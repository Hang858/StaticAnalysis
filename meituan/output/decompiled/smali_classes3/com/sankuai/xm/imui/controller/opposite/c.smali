.class public abstract Lcom/sankuai/xm/imui/controller/opposite/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/IMClient$k;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/xm/imui/common/widget/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/xm/imui/common/widget/b$a<",
            "Lcom/sankuai/xm/imui/session/entity/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/sankuai/xm/imui/controller/opposite/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JI)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/sankuai/xm/base/util/d$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/base/util/d$a<",
            "Lcom/sankuai/xm/imui/session/view/e;",
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
    sget-object v2, Lcom/sankuai/xm/imui/controller/opposite/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0xb636f9

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/controller/opposite/c;->a:Lcom/sankuai/xm/imui/common/widget/b$a;

    .line 150022
    .line 150023
    invoke-interface {v0}, Lcom/sankuai/xm/imui/common/widget/b$a;->c()Landroid/widget/ListView;

    .line 150024
    .line 150025
    .line 150026
    move-result-object v0

    .line 150027
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 150028
    .line 150029
    .line 150030
    move-result v2

    .line 150031
    :goto_0
    if-ge v1, v2, :cond_2

    .line 150032
    .line 150033
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v3

    .line 150037
    instance-of v4, v3, Lcom/sankuai/xm/imui/session/view/e;

    .line 150038
    .line 150039
    if-eqz v4, :cond_1

    .line 150040
    .line 150041
    check-cast v3, Lcom/sankuai/xm/imui/session/view/e;

    .line 150042
    .line 150043
    move-object v4, p1

    .line 150044
    check-cast v4, Lcom/sankuai/xm/imui/controller/opposite/d$a;

    .line 150045
    .line 150046
    invoke-virtual {v4, v3}, Lcom/sankuai/xm/imui/controller/opposite/d$a;->a(Ljava/lang/Object;)V

    .line 150047
    .line 150048
    .line 150049
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 150050
    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/imui/session/entity/b;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/imui/controller/opposite/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x13b7cc

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/sankuai/xm/imui/controller/opposite/c;->a:Lcom/sankuai/xm/imui/common/widget/b$a;

    .line 100027
    .line 100028
    invoke-interface {v2}, Lcom/sankuai/xm/imui/common/widget/b$a;->c()Landroid/widget/ListView;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100033
    .line 100034
    .line 100035
    move-result v3

    .line 100036
    :goto_0
    if-ge v0, v3, :cond_2

    .line 100037
    .line 100038
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v4

    .line 100042
    instance-of v5, v4, Lcom/sankuai/xm/imui/session/view/e;

    .line 100043
    .line 100044
    if-eqz v5, :cond_1

    .line 100045
    .line 100046
    check-cast v4, Lcom/sankuai/xm/imui/session/view/e;

    .line 100047
    .line 100048
    invoke-virtual {v4}, Lcom/sankuai/xm/imui/session/view/e;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    .line 100049
    .line 100050
    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final d(Z)V
    .locals 0

    return-void
.end method

.method public e(Lcom/sankuai/xm/imui/common/widget/b$a;Lcom/sankuai/xm/imui/controller/opposite/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/imui/common/widget/b$a<",
            "Lcom/sankuai/xm/imui/session/entity/b;",
            ">;",
            "Lcom/sankuai/xm/imui/controller/opposite/a;",
            ")V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/xm/imui/controller/opposite/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0x3a9ab8

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
    iput-object p1, p0, Lcom/sankuai/xm/imui/controller/opposite/c;->a:Lcom/sankuai/xm/imui/common/widget/b$a;

    .line 260025
    .line 260026
    iput-object p2, p0, Lcom/sankuai/xm/imui/controller/opposite/c;->b:Lcom/sankuai/xm/imui/controller/opposite/a;

    .line 260027
    .line 260028
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260029
    .line 260030
    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sankuai/xm/im/IMClient;->X0(Lcom/sankuai/xm/im/IMClient$k;)V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/controller/opposite/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xceff00

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
    iget-object v0, p0, Lcom/sankuai/xm/imui/controller/opposite/c;->a:Lcom/sankuai/xm/imui/common/widget/b$a;

    .line 100019
    .line 100020
    invoke-interface {v0}, Lcom/sankuai/xm/imui/common/widget/b$a;->c()Landroid/widget/ListView;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    instance-of v1, v0, Landroid/widget/WrapperListAdapter;

    .line 100029
    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    new-instance v2, Lcom/sankuai/xm/imui/controller/opposite/c$a;

    invoke-direct {v2, v0}, Lcom/sankuai/xm/imui/controller/opposite/c$a;-><init>(Landroid/widget/ListAdapter;)V

    invoke-static {v2}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/threadpool/b;->h(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 6
    .annotation build Lcom/sankuai/xm/base/trace/annotation/Trace;
        name = "update_ui"
        type = .enum Lcom/sankuai/xm/base/trace/h;->g:Lcom/sankuai/xm/base/trace/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/imui/session/entity/b;",
            ">;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/xm/imui/controller/opposite/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xeda7fe

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
    :try_start_0
    sget-object v1, Lcom/sankuai/xm/base/trace/h;->g:Lcom/sankuai/xm/base/trace/h;

    .line 150022
    .line 150023
    const-string v3, "update_ui"

    .line 150024
    .line 150025
    new-array v0, v0, [Ljava/lang/Object;

    .line 150026
    .line 150027
    aput-object p1, v0, v2

    .line 150028
    .line 150029
    const/4 v2, 0x0

    .line 150030
    invoke-static {v1, v3, v2, v0}, Lcom/sankuai/xm/base/trace/i;->x(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150031
    .line 150032
    .line 150033
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v0

    .line 150037
    new-instance v1, Lcom/sankuai/xm/imui/controller/opposite/c$b;

    .line 150038
    .line 150039
    invoke-direct {v1, p0, p1}, Lcom/sankuai/xm/imui/controller/opposite/c$b;-><init>(Lcom/sankuai/xm/imui/controller/opposite/c;Ljava/util/List;)V

    .line 150040
    .line 150041
    .line 150042
    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p1

    .line 150046
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/threadpool/b;->h(Ljava/lang/Runnable;)V

    .line 150047
    .line 150048
    .line 150049
    invoke-static {v2}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150050
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public h(Lcom/sankuai/xm/imui/common/widget/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/imui/common/widget/b$b<",
            "Lcom/sankuai/xm/imui/session/entity/b;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final i(I)V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/imui/controller/opposite/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5bb22f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sankuai/xm/im/IMClient;->E1(Lcom/sankuai/xm/im/IMClient$k;)V

    return-void
.end method

.method public l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final m(Lcom/sankuai/xm/im/connection/b;)V
    .locals 0

    return-void
.end method
