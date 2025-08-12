.class public final Lcom/sankuai/xm/login/manager/lvs/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/login/manager/lvs/c$d;,
        Lcom/sankuai/xm/login/manager/lvs/c$c;,
        Lcom/sankuai/xm/login/manager/lvs/c$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/xm/login/manager/lvs/g;

.field public b:Lcom/sankuai/xm/login/manager/lvs/e;

.field public c:Lcom/sankuai/xm/login/manager/lvs/c$c;

.field public volatile d:Z

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/xm/login/manager/lvs/c$d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x36f7388e8535c7bbL    # 6.507889221095489E-44

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(I)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/sankuai/xm/login/manager/lvs/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x5e455d

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iput p1, p0, Lcom/sankuai/xm/login/manager/lvs/c;->f:I

    .line 150030
    .line 150031
    new-instance v0, Lcom/sankuai/xm/login/manager/lvs/d;

    .line 150032
    .line 150033
    invoke-direct {v0, p1}, Lcom/sankuai/xm/login/manager/lvs/d;-><init>(I)V

    .line 150034
    .line 150035
    .line 150036
    new-instance p1, Lcom/sankuai/xm/login/manager/lvs/e;

    .line 150037
    .line 150038
    invoke-direct {p1, v0}, Lcom/sankuai/xm/login/manager/lvs/e;-><init>(Lcom/sankuai/xm/login/manager/lvs/d;)V

    .line 150039
    .line 150040
    .line 150041
    iput-object p1, p0, Lcom/sankuai/xm/login/manager/lvs/c;->b:Lcom/sankuai/xm/login/manager/lvs/e;

    .line 150042
    .line 150043
    new-instance p1, Lcom/sankuai/xm/login/manager/lvs/g;

    .line 150044
    .line 150045
    invoke-direct {p1, v0}, Lcom/sankuai/xm/login/manager/lvs/g;-><init>(Lcom/sankuai/xm/login/manager/lvs/d;)V

    .line 150046
    .line 150047
    .line 150048
    iput-object p1, p0, Lcom/sankuai/xm/login/manager/lvs/c;->a:Lcom/sankuai/xm/login/manager/lvs/g;

    .line 150049
    .line 150050
    new-instance p1, Lcom/sankuai/xm/login/manager/lvs/c$c;

    .line 150051
    .line 150052
    invoke-direct {p1, p0}, Lcom/sankuai/xm/login/manager/lvs/c$c;-><init>(Lcom/sankuai/xm/login/manager/lvs/c;)V

    .line 150053
    .line 150054
    .line 150055
    iput-object p1, p0, Lcom/sankuai/xm/login/manager/lvs/c;->c:Lcom/sankuai/xm/login/manager/lvs/c$c;

    .line 150056
    .line 150057
    new-instance p1, Ljava/util/ArrayList;

    .line 150058
    .line 150059
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 150060
    iput-object p1, p0, Lcom/sankuai/xm/login/manager/lvs/c;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public static e(Lcom/sankuai/xm/login/manager/lvs/a;)Ljava/lang/String;
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/login/manager/lvs/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0xbc981c

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/String;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    if-nez p0, :cond_1

    .line 150026
    .line 150027
    const-string p0, ""

    .line 150028
    .line 150029
    return-object p0

    .line 150030
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/login/manager/lvs/a;->d:Ljava/lang/String;

    .line 150031
    .line 150032
    invoke-static {v0}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v0

    .line 150036
    if-nez v0, :cond_2

    .line 150037
    .line 150038
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->p()Lcom/sankuai/xm/base/service/k;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v0

    .line 150042
    invoke-interface {v0}, Lcom/sankuai/xm/base/service/k;->k()Z

    .line 150043
    .line 150044
    .line 150045
    move-result v0

    .line 150046
    if-eqz v0, :cond_2

    .line 150047
    .line 150048
    iget-object p0, p0, Lcom/sankuai/xm/login/manager/lvs/a;->d:Ljava/lang/String;

    .line 150049
    .line 150050
    return-object p0

    .line 150051
    :cond_2
    iget-object p0, p0, Lcom/sankuai/xm/login/manager/lvs/a;->c:Ljava/lang/String;

    .line 150052
    .line 150053
    return-object p0
.end method

.method public static g(Lcom/sankuai/xm/login/manager/lvs/a;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/sankuai/xm/login/manager/lvs/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x7c35f3

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    return v2

    :cond_1
    iget-object p0, p0, Lcom/sankuai/xm/login/manager/lvs/a;->d:Ljava/lang/String;

    invoke-static {p0}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/sankuai/xm/base/service/o;->p()Lcom/sankuai/xm/base/service/k;

    move-result-object p0

    invoke-interface {p0}, Lcom/sankuai/xm/base/service/k;->k()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/login/manager/lvs/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xee702e

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
    const-class v0, Lcom/sankuai/xm/login/manager/lvs/c$d;

    .line 100019
    .line 100020
    monitor-enter v0

    .line 100021
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/login/manager/lvs/c;->e:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100024
    .line 100025
    .line 100026
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100027
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/lvs/c;->b()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/xm/login/manager/lvs/c;->a:Lcom/sankuai/xm/login/manager/lvs/g;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/sankuai/xm/login/manager/lvs/g;->a()V

    .line 100033
    .line 100034
    .line 100035
    return-void

    .line 100036
    :catchall_0
    move-exception v1

    .line 100037
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100038
    throw v1
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/login/manager/lvs/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe420e1

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
    iget-object v0, p0, Lcom/sankuai/xm/login/manager/lvs/c;->c:Lcom/sankuai/xm/login/manager/lvs/c$c;

    .line 100019
    .line 100020
    monitor-enter v0

    .line 100021
    :try_start_0
    iget-object v1, v0, Lcom/sankuai/xm/login/manager/lvs/c$c;->a:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100024
    .line 100025
    .line 100026
    monitor-exit v0

    .line 100027
    return-void

    .line 100028
    :catchall_0
    move-exception v1

    .line 100029
    monitor-exit v0

    .line 100030
    throw v1
.end method

.method public final c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/login/manager/lvs/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/login/manager/lvs/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x13d9bf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/login/manager/lvs/c;->c:Lcom/sankuai/xm/login/manager/lvs/c$c;

    invoke-virtual {v0}, Lcom/sankuai/xm/login/manager/lvs/c$c;->a()Ljava/util/List;

    move-result-object v0

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
    sget-object v1, Lcom/sankuai/xm/login/manager/lvs/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3679d0

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
    iget-object v0, p0, Lcom/sankuai/xm/login/manager/lvs/c;->c:Lcom/sankuai/xm/login/manager/lvs/c$c;

    .line 100026
    .line 100027
    monitor-enter v0

    .line 100028
    :try_start_0
    iget-object v1, v0, Lcom/sankuai/xm/login/manager/lvs/c$c;->a:Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final f()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/login/manager/lvs/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8e2c94

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
    iget-object v1, p0, Lcom/sankuai/xm/login/manager/lvs/c;->c:Lcom/sankuai/xm/login/manager/lvs/c$c;

    .line 100026
    .line 100027
    monitor-enter v1

    .line 100028
    :try_start_0
    iget-object v2, v1, Lcom/sankuai/xm/login/manager/lvs/c$c;->a:Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-lez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final h()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/base/proto/protosingal/a;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/login/manager/lvs/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x17d01a

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/network/setting/f;->c()Lcom/sankuai/xm/network/setting/f;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/xm/network/setting/f;->e()Lcom/sankuai/xm/network/setting/g;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iget v1, p0, Lcom/sankuai/xm/login/manager/lvs/c;->f:I

    .line 100030
    .line 100031
    invoke-interface {v0, v1}, Lcom/sankuai/xm/network/setting/g;->e(I)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iget-object v1, p0, Lcom/sankuai/xm/login/manager/lvs/c;->b:Lcom/sankuai/xm/login/manager/lvs/e;

    .line 100036
    .line 100037
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/login/manager/lvs/e;->a(Ljava/lang/String;)Ljava/util/List;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    iget-object v2, p0, Lcom/sankuai/xm/login/manager/lvs/c;->a:Lcom/sankuai/xm/login/manager/lvs/g;

    .line 100042
    .line 100043
    invoke-virtual {v2, v1, v0}, Lcom/sankuai/xm/login/manager/lvs/g;->i(Ljava/util/List;Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    return-object v1
.end method

.method public final i()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/login/manager/lvs/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x45e9c1

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
    iget-object v1, p0, Lcom/sankuai/xm/login/manager/lvs/c;->a:Lcom/sankuai/xm/login/manager/lvs/g;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/sankuai/xm/login/manager/lvs/g;->f()Ljava/util/List;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-static {v1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    if-nez v2, :cond_1

    .line 100036
    .line 100037
    invoke-static {}, Lcom/sankuai/xm/network/setting/f;->c()Lcom/sankuai/xm/network/setting/f;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    invoke-virtual {v2}, Lcom/sankuai/xm/network/setting/f;->e()Lcom/sankuai/xm/network/setting/g;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    invoke-interface {v2, v1}, Lcom/sankuai/xm/network/setting/g;->b(Ljava/util/List;)V

    .line 100046
    .line 100047
    .line 100048
    :cond_1
    iget-object v1, p0, Lcom/sankuai/xm/login/manager/lvs/c;->a:Lcom/sankuai/xm/login/manager/lvs/g;

    .line 100049
    .line 100050
    invoke-virtual {v1}, Lcom/sankuai/xm/login/manager/lvs/g;->c()Ljava/util/List;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    if-eqz v1, :cond_3

    .line 100055
    .line 100056
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100057
    .line 100058
    .line 100059
    move-result v2

    .line 100060
    if-eqz v2, :cond_2

    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_2
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/login/manager/lvs/c;->o(Ljava/util/List;)V

    .line 100064
    .line 100065
    .line 100066
    const/4 v0, 0x1

    .line 100067
    :cond_3
    :goto_0
    return v0
.end method

.method public final j(Ljava/lang/Object;Lcom/sankuai/xm/login/manager/lvs/c$b;)V
    .locals 4

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/login/manager/lvs/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0x1bec6d

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    const-class v0, Lcom/sankuai/xm/login/manager/lvs/c$d;

    .line 260025
    .line 260026
    monitor-enter v0

    .line 260027
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/login/manager/lvs/c;->e:Ljava/util/ArrayList;

    .line 260028
    .line 260029
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 260030
    .line 260031
    .line 260032
    move-result v1

    .line 260033
    if-eqz v1, :cond_1

    .line 260034
    .line 260035
    const-string v1, "IPSelector::loadRemoteAddressCandidates:: lvs req is empty"

    .line 260036
    .line 260037
    invoke-static {v1}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 260038
    .line 260039
    .line 260040
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->u()Lcom/sankuai/xm/threadpool/a;

    .line 260041
    .line 260042
    .line 260043
    move-result-object v1

    .line 260044
    new-instance v2, Lcom/sankuai/xm/login/manager/lvs/c$a;

    .line 260045
    .line 260046
    invoke-direct {v2, p0}, Lcom/sankuai/xm/login/manager/lvs/c$a;-><init>(Lcom/sankuai/xm/login/manager/lvs/c;)V

    .line 260047
    .line 260048
    .line 260049
    invoke-static {v2}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 260050
    .line 260051
    .line 260052
    move-result-object v2

    .line 260053
    invoke-interface {v1, v2}, Lcom/sankuai/xm/threadpool/a;->a(Ljava/lang/Runnable;)V

    .line 260054
    .line 260055
    .line 260056
    :cond_1
    iget-object v1, p0, Lcom/sankuai/xm/login/manager/lvs/c;->e:Ljava/util/ArrayList;

    .line 260057
    .line 260058
    new-instance v2, Lcom/sankuai/xm/login/manager/lvs/c$d;

    .line 260059
    .line 260060
    invoke-direct {v2, p1, p2}, Lcom/sankuai/xm/login/manager/lvs/c$d;-><init>(Ljava/lang/Object;Lcom/sankuai/xm/login/manager/lvs/c$b;)V

    .line 260061
    .line 260062
    .line 260063
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260064
    .line 260065
    .line 260066
    monitor-exit v0

    .line 260067
    return-void

    .line 260068
    :catchall_0
    move-exception p1

    .line 260069
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260070
    throw p1
.end method

.method public final k()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/login/manager/lvs/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x40a21f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/login/manager/lvs/c;->a:Lcom/sankuai/xm/login/manager/lvs/g;

    invoke-virtual {v0}, Lcom/sankuai/xm/login/manager/lvs/g;->g()Z

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/login/manager/lvs/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf59744

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
    iget-object v1, p0, Lcom/sankuai/xm/login/manager/lvs/c;->c:Lcom/sankuai/xm/login/manager/lvs/c$c;

    .line 100019
    .line 100020
    monitor-enter v1

    .line 100021
    :try_start_0
    iget-object v2, v1, Lcom/sankuai/xm/login/manager/lvs/c$c;->a:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100024
    .line 100025
    .line 100026
    move-result v2

    .line 100027
    :goto_0
    if-ge v0, v2, :cond_1

    .line 100028
    .line 100029
    iget-object v3, v1, Lcom/sankuai/xm/login/manager/lvs/c$c;->a:Ljava/util/ArrayList;

    .line 100030
    .line 100031
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v3

    .line 100035
    check-cast v3, Lcom/sankuai/xm/login/manager/lvs/a;

    .line 100036
    .line 100037
    iget-object v4, v1, Lcom/sankuai/xm/login/manager/lvs/c$c;->b:Lcom/sankuai/xm/login/manager/lvs/c;

    .line 100038
    .line 100039
    iget-object v4, v4, Lcom/sankuai/xm/login/manager/lvs/c;->a:Lcom/sankuai/xm/login/manager/lvs/g;

    .line 100040
    .line 100041
    invoke-virtual {v4, v3}, Lcom/sankuai/xm/login/manager/lvs/g;->d(Lcom/sankuai/xm/login/manager/lvs/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100042
    .line 100043
    .line 100044
    add-int/lit8 v0, v0, 0x1

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    monitor-exit v1

    .line 100048
    return-void

    .line 100049
    :catchall_0
    move-exception v0

    .line 100050
    monitor-exit v1

    throw v0
.end method

.method public final m()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/login/manager/lvs/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x51ea29

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
    iget-object v1, p0, Lcom/sankuai/xm/login/manager/lvs/c;->c:Lcom/sankuai/xm/login/manager/lvs/c$c;

    .line 100019
    .line 100020
    monitor-enter v1

    .line 100021
    :try_start_0
    iget-object v2, v1, Lcom/sankuai/xm/login/manager/lvs/c$c;->a:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100024
    .line 100025
    .line 100026
    move-result v2

    .line 100027
    const/4 v3, 0x1

    .line 100028
    sub-int/2addr v2, v3

    .line 100029
    const/4 v4, 0x0

    .line 100030
    :goto_0
    if-ltz v2, :cond_5

    .line 100031
    .line 100032
    iget-object v5, v1, Lcom/sankuai/xm/login/manager/lvs/c$c;->a:Ljava/util/ArrayList;

    .line 100033
    .line 100034
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v5

    .line 100038
    check-cast v5, Lcom/sankuai/xm/login/manager/lvs/a;

    .line 100039
    .line 100040
    iget-object v6, v1, Lcom/sankuai/xm/login/manager/lvs/c$c;->b:Lcom/sankuai/xm/login/manager/lvs/c;

    .line 100041
    .line 100042
    iget-object v6, v6, Lcom/sankuai/xm/login/manager/lvs/c;->a:Lcom/sankuai/xm/login/manager/lvs/g;

    .line 100043
    .line 100044
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    new-array v7, v3, [Ljava/lang/Object;

    .line 100048
    .line 100049
    aput-object v5, v7, v0

    .line 100050
    .line 100051
    sget-object v8, Lcom/sankuai/xm/login/manager/lvs/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100052
    .line 100053
    const v9, 0xed4f71

    .line 100054
    .line 100055
    .line 100056
    invoke-static {v7, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v10

    .line 100060
    if-eqz v10, :cond_1

    .line 100061
    .line 100062
    invoke-static {v7, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v5

    .line 100066
    check-cast v5, Ljava/lang/Boolean;

    .line 100067
    .line 100068
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100069
    .line 100070
    .line 100071
    move-result v5

    .line 100072
    goto :goto_2

    .line 100073
    :cond_1
    iget-boolean v6, v5, Lcom/sankuai/xm/login/manager/lvs/a;->f:Z

    .line 100074
    .line 100075
    if-eqz v6, :cond_2

    .line 100076
    .line 100077
    iget v5, v5, Lcom/sankuai/xm/login/manager/lvs/a;->e:I

    .line 100078
    .line 100079
    const/4 v6, -0x3

    .line 100080
    if-gt v5, v6, :cond_3

    .line 100081
    .line 100082
    goto :goto_1

    .line 100083
    :cond_2
    iget v5, v5, Lcom/sankuai/xm/login/manager/lvs/a;->e:I

    .line 100084
    .line 100085
    if-gtz v5, :cond_3

    .line 100086
    .line 100087
    :goto_1
    const/4 v5, 0x1

    .line 100088
    goto :goto_2

    .line 100089
    :cond_3
    const/4 v5, 0x0

    .line 100090
    :goto_2
    if-eqz v5, :cond_4

    .line 100091
    .line 100092
    add-int/lit8 v4, v4, 0x1

    .line 100093
    .line 100094
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 100095
    .line 100096
    goto :goto_0

    .line 100097
    :cond_5
    iget-object v2, v1, Lcom/sankuai/xm/login/manager/lvs/c$c;->a:Ljava/util/ArrayList;

    .line 100098
    .line 100099
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100100
    .line 100101
    .line 100102
    move-result v2

    .line 100103
    if-lt v4, v2, :cond_6

    .line 100104
    .line 100105
    iget-object v2, v1, Lcom/sankuai/xm/login/manager/lvs/c$c;->a:Ljava/util/ArrayList;

    .line 100106
    .line 100107
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100108
    .line 100109
    .line 100110
    :cond_6
    monitor-exit v1

    .line 100111
    invoke-virtual {v1}, Lcom/sankuai/xm/login/manager/lvs/c$c;->a()Ljava/util/List;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v1

    .line 100115
    iget-boolean v2, p0, Lcom/sankuai/xm/login/manager/lvs/c;->d:Z

    .line 100116
    .line 100117
    if-nez v2, :cond_8

    .line 100118
    .line 100119
    iget-object v2, p0, Lcom/sankuai/xm/login/manager/lvs/c;->a:Lcom/sankuai/xm/login/manager/lvs/g;

    .line 100120
    .line 100121
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100122
    .line 100123
    .line 100124
    new-array v3, v3, [Ljava/lang/Object;

    .line 100125
    .line 100126
    aput-object v1, v3, v0

    .line 100127
    .line 100128
    sget-object v4, Lcom/sankuai/xm/login/manager/lvs/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100129
    .line 100130
    const v5, 0xaaf64

    .line 100131
    .line 100132
    .line 100133
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100134
    .line 100135
    .line 100136
    move-result v6

    .line 100137
    if-eqz v6, :cond_7

    .line 100138
    .line 100139
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100140
    .line 100141
    .line 100142
    goto :goto_3

    .line 100143
    :cond_7
    iget-object v3, v2, Lcom/sankuai/xm/login/manager/lvs/g;->b:Lcom/sankuai/xm/login/manager/lvs/d;

    .line 100144
    .line 100145
    if-eqz v3, :cond_8

    .line 100146
    .line 100147
    iget v2, v2, Lcom/sankuai/xm/login/manager/lvs/g;->a:I

    .line 100148
    .line 100149
    invoke-virtual {v3, v0, v2, v1}, Lcom/sankuai/xm/login/manager/lvs/d;->i(ZILjava/util/List;)V

    .line 100150
    .line 100151
    .line 100152
    :cond_8
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100153
    .line 100154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100155
    .line 100156
    .line 100157
    const-string v2, "IPSelector::saveAddressCandidates:: lvs current list: "

    .line 100158
    .line 100159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100160
    .line 100161
    .line 100162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100163
    .line 100164
    .line 100165
    const-string v1, ",fallback:"

    .line 100166
    .line 100167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100168
    .line 100169
    .line 100170
    iget-boolean v1, p0, Lcom/sankuai/xm/login/manager/lvs/c;->d:Z

    .line 100171
    .line 100172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100173
    .line 100174
    .line 100175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v0

    .line 100179
    invoke-static {v0}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 100180
    .line 100181
    .line 100182
    iget-object v0, p0, Lcom/sankuai/xm/login/manager/lvs/c;->c:Lcom/sankuai/xm/login/manager/lvs/c$c;

    .line 100183
    .line 100184
    invoke-virtual {v0}, Lcom/sankuai/xm/login/manager/lvs/c$c;->a()Ljava/util/List;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v0

    .line 100188
    invoke-static {v0}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 100189
    .line 100190
    .line 100191
    move-result v1

    .line 100192
    if-nez v1, :cond_9

    .line 100193
    .line 100194
    iget-object v1, p0, Lcom/sankuai/xm/login/manager/lvs/c;->a:Lcom/sankuai/xm/login/manager/lvs/g;

    .line 100195
    .line 100196
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/login/manager/lvs/g;->h(Ljava/util/List;)V

    .line 100197
    .line 100198
    .line 100199
    :cond_9
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/login/manager/lvs/c;->o(Ljava/util/List;)V

    .line 100200
    .line 100201
    .line 100202
    return-void

    .line 100203
    :catchall_0
    move-exception v0

    .line 100204
    monitor-exit v1

    .line 100205
    throw v0
.end method

.method public final n(Lcom/sankuai/xm/login/manager/lvs/a;)V
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/login/manager/lvs/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x4f4db1

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-virtual {p0, p1, v2, v0}, Lcom/sankuai/xm/login/manager/lvs/c;->q(Lcom/sankuai/xm/login/manager/lvs/a;ZZ)Z

    .line 150022
    .line 150023
    .line 150024
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/lvs/c;->m()V

    .line 150025
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/login/manager/lvs/a;",
            ">;)V"
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
    sget-object v1, Lcom/sankuai/xm/login/manager/lvs/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xf3f67d

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
    iget-object v0, p0, Lcom/sankuai/xm/login/manager/lvs/c;->c:Lcom/sankuai/xm/login/manager/lvs/c$c;

    .line 150022
    .line 150023
    monitor-enter v0

    .line 150024
    :try_start_0
    iget-object v1, v0, Lcom/sankuai/xm/login/manager/lvs/c$c;->a:Ljava/util/ArrayList;

    .line 150025
    .line 150026
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 150027
    .line 150028
    .line 150029
    if-eqz p1, :cond_1

    .line 150030
    .line 150031
    iget-object v1, v0, Lcom/sankuai/xm/login/manager/lvs/c$c;->a:Ljava/util/ArrayList;

    .line 150032
    .line 150033
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150034
    .line 150035
    .line 150036
    :cond_1
    monitor-exit v0

    .line 150037
    return-void

    .line 150038
    :catchall_0
    move-exception p1

    .line 150039
    monitor-exit v0

    .line 150040
    throw p1
.end method

.method public final p(Lcom/sankuai/xm/login/manager/lvs/a;Z)V
    .locals 5

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    new-instance v1, Ljava/lang/Byte;

    .line 260007
    .line 260008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v2, 0x1

    .line 260012
    aput-object v1, v0, v2

    .line 260013
    .line 260014
    sget-object v1, Lcom/sankuai/xm/login/manager/lvs/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v3, 0x1d4f1

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v4

    .line 260023
    if-eqz v4, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    invoke-virtual {p0, p1, p2, v2}, Lcom/sankuai/xm/login/manager/lvs/c;->q(Lcom/sankuai/xm/login/manager/lvs/a;ZZ)Z

    .line 260030
    .line 260031
    .line 260032
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/lvs/c;->m()V

    .line 260033
    .line 260034
    .line 260035
    return-void
.end method

.method public final q(Lcom/sankuai/xm/login/manager/lvs/a;ZZ)Z
    .locals 6

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
    new-instance v2, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    new-instance v2, Ljava/lang/Byte;

    .line 430015
    .line 430016
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 430017
    .line 430018
    .line 430019
    const/4 v4, 0x2

    .line 430020
    aput-object v2, v0, v4

    .line 430021
    .line 430022
    sget-object v2, Lcom/sankuai/xm/login/manager/lvs/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v4, 0x950803

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v5

    .line 430031
    if-eqz v5, :cond_0

    .line 430032
    .line 430033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    move-result-object p1

    .line 430037
    check-cast p1, Ljava/lang/Boolean;

    .line 430038
    .line 430039
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430040
    .line 430041
    .line 430042
    move-result p1

    .line 430043
    return p1

    .line 430044
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/login/manager/lvs/c;->c:Lcom/sankuai/xm/login/manager/lvs/c$c;

    .line 430045
    .line 430046
    monitor-enter v0

    .line 430047
    if-nez p1, :cond_1

    .line 430048
    .line 430049
    monitor-exit v0

    .line 430050
    goto :goto_2

    .line 430051
    :cond_1
    :try_start_0
    iget-object v2, v0, Lcom/sankuai/xm/login/manager/lvs/c$c;->a:Ljava/util/ArrayList;

    .line 430052
    .line 430053
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 430054
    .line 430055
    .line 430056
    move-result v2

    .line 430057
    sub-int/2addr v2, v3

    .line 430058
    :goto_0
    if-ltz v2, :cond_4

    .line 430059
    .line 430060
    iget-object v4, v0, Lcom/sankuai/xm/login/manager/lvs/c$c;->a:Ljava/util/ArrayList;

    .line 430061
    .line 430062
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430063
    .line 430064
    .line 430065
    move-result-object v4

    .line 430066
    check-cast v4, Lcom/sankuai/xm/login/manager/lvs/a;

    .line 430067
    .line 430068
    invoke-virtual {v4, p1}, Lcom/sankuai/xm/login/manager/lvs/a;->equals(Ljava/lang/Object;)Z

    .line 430069
    .line 430070
    .line 430071
    move-result v5

    .line 430072
    if-eqz v5, :cond_3

    .line 430073
    .line 430074
    if-eqz p2, :cond_2

    .line 430075
    .line 430076
    iget-object p1, v0, Lcom/sankuai/xm/login/manager/lvs/c$c;->b:Lcom/sankuai/xm/login/manager/lvs/c;

    .line 430077
    .line 430078
    iget-object p1, p1, Lcom/sankuai/xm/login/manager/lvs/c;->a:Lcom/sankuai/xm/login/manager/lvs/g;

    .line 430079
    .line 430080
    invoke-virtual {p1, v4}, Lcom/sankuai/xm/login/manager/lvs/g;->d(Lcom/sankuai/xm/login/manager/lvs/a;)V

    .line 430081
    .line 430082
    .line 430083
    goto :goto_1

    .line 430084
    :cond_2
    iget-object p1, v0, Lcom/sankuai/xm/login/manager/lvs/c$c;->b:Lcom/sankuai/xm/login/manager/lvs/c;

    .line 430085
    .line 430086
    iget-object p1, p1, Lcom/sankuai/xm/login/manager/lvs/c;->a:Lcom/sankuai/xm/login/manager/lvs/g;

    .line 430087
    .line 430088
    invoke-virtual {p1, v4, p3}, Lcom/sankuai/xm/login/manager/lvs/g;->b(Lcom/sankuai/xm/login/manager/lvs/a;Z)V

    .line 430089
    .line 430090
    .line 430091
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 430092
    .line 430093
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430094
    .line 430095
    .line 430096
    const-string p3, "IPSelector::updateAddress, addr:"

    .line 430097
    .line 430098
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430099
    .line 430100
    .line 430101
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430102
    .line 430103
    .line 430104
    const-string p3, ","

    .line 430105
    .line 430106
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430107
    .line 430108
    .line 430109
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 430110
    .line 430111
    .line 430112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430113
    .line 430114
    .line 430115
    move-result-object p1

    .line 430116
    invoke-static {p1}, Lcom/sankuai/xm/login/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430117
    .line 430118
    .line 430119
    monitor-exit v0

    .line 430120
    const/4 v1, 0x1

    .line 430121
    goto :goto_2

    .line 430122
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 430123
    .line 430124
    goto :goto_0

    .line 430125
    :cond_4
    monitor-exit v0

    .line 430126
    :goto_2
    return v1

    .line 430127
    :catchall_0
    move-exception p1

    .line 430128
    monitor-exit v0

    .line 430129
    throw p1
.end method
