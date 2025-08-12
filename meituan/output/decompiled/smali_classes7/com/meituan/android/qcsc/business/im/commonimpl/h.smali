.class public abstract Lcom/meituan/android/qcsc/business/im/commonimpl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qcsc/business/im/common/b;
.implements Lcom/sankuai/xm/im/IMClient$k;
.implements Lcom/sankuai/xm/im/IMClient$m;
.implements Lcom/meituan/android/qcsc/business/im/common/b$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/meituan/android/qcsc/business/im/common/f;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/meituan/android/qcsc/business/im/common/b;",
        "Lcom/sankuai/xm/im/IMClient$k;",
        "Lcom/sankuai/xm/im/IMClient$m;",
        "Lcom/meituan/android/qcsc/business/im/common/b$b;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static g:J = -0x1L


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/os/Handler;

.field public c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/meituan/android/qcsc/business/im/common/b$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Lcom/meituan/android/qcsc/business/im/common/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/meituan/android/qcsc/business/im/common/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/qcsc/business/im/common/b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/qcsc/business/im/common/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v1, Lcom/meituan/android/qcsc/business/im/commonimpl/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0xf38d95

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/h;->a:Landroid/content/Context;

    .line 150028
    .line 150029
    iput-object p2, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/h;->d:Lcom/meituan/android/qcsc/business/im/common/f;

    .line 150030
    .line 150031
    new-instance p1, Landroid/os/Handler;

    .line 150032
    .line 150033
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p2

    .line 150037
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 150038
    .line 150039
    .line 150040
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/h;->b:Landroid/os/Handler;

    .line 150041
    .line 150042
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 150043
    .line 150044
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 150045
    .line 150046
    .line 150047
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/h;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 150048
    .line 150049
    new-instance p1, Ljava/util/LinkedList;

    .line 150050
    .line 150051
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 150052
    .line 150053
    .line 150054
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/h;->f:Ljava/util/LinkedList;

    .line 150055
    .line 150056
    new-instance p1, Landroid/util/SparseArray;

    .line 150057
    .line 150058
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 150059
    .line 150060
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/h;->c:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(JI)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/session/entry/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/qcsc/business/im/commonimpl/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb68da5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/h;->b:Landroid/os/Handler;

    new-instance v1, Lcom/dianping/live/export/c0;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, p1, v2}, Lcom/dianping/live/export/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/session/entry/a;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final d(Z)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/im/commonimpl/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6a2801

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
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0, p0}, Lcom/sankuai/xm/im/IMClient;->X0(Lcom/sankuai/xm/im/IMClient$k;)V

    .line 100023
    .line 100024
    .line 100025
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/im/commonimpl/h;->g()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/h;->a:Landroid/content/Context;

    .line 100032
    .line 100033
    invoke-virtual {p0, v0}, Lcom/meituan/android/qcsc/business/im/commonimpl/h;->n(Landroid/content/Context;)V

    .line 100034
    .line 100035
    .line 100036
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-virtual {v0, p0}, Lcom/sankuai/xm/im/IMClient;->X0(Lcom/sankuai/xm/im/IMClient$k;)V

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    invoke-virtual {v0}, Lcom/sankuai/xm/im/IMClient;->x0()J

    .line 100049
    .line 100050
    move-result-wide v0

    sput-wide v0, Lcom/meituan/android/qcsc/business/im/commonimpl/h;->g:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final f(Lcom/meituan/android/qcsc/business/im/common/b$b;)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    const/4 v2, 0x1

    .line 120012
    aput-object p1, v1, v2

    .line 120013
    .line 120014
    sget-object v2, Lcom/meituan/android/qcsc/business/im/commonimpl/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v3, 0x8ed924

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v4

    .line 120023
    if-eqz v4, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    if-eqz p1, :cond_2

    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/h;->c:Landroid/util/SparseArray;

    .line 120032
    .line 120033
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    check-cast v1, Ljava/util/List;

    .line 120038
    .line 120039
    if-nez v1, :cond_1

    .line 120040
    .line 120041
    new-instance v1, Ljava/util/LinkedList;

    .line 120042
    .line 120043
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/h;->c:Landroid/util/SparseArray;

    .line 120047
    .line 120048
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120049
    .line 120050
    .line 120051
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120052
    .line 120053
    .line 120054
    :cond_2
    return-void
.end method

.method public final g()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/im/commonimpl/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x92ea82

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
    invoke-static {}, Lcom/sankuai/xm/ui/a;->D()Lcom/sankuai/xm/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/ui/a;->A()Z

    move-result v0

    return v0
.end method

.method public final i(I)V
    .locals 11

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/qcsc/business/im/commonimpl/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x4f2075

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/h;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120027
    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_2

    .line 120039
    .line 120040
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    check-cast v1, Lcom/meituan/android/qcsc/business/im/common/b$a;

    .line 120045
    .line 120046
    if-eqz v1, :cond_1

    .line 120047
    .line 120048
    invoke-interface {v1}, Lcom/meituan/android/qcsc/business/im/common/b$a;->a()V

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    const-string v1, "error_code: "

    .line 120058
    .line 120059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    const-string v1, "communication"

    .line 120070
    .line 120071
    const-string v2, "login_im_failed"

    .line 120072
    .line 120073
    const-string v3, "im_login_error"

    .line 120074
    .line 120075
    invoke-static {v1, v2, v3, v0}, Lcom/meituan/android/qcsc/business/util/g0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    invoke-static {}, Lcom/meituan/android/qcsc/business/monitor/j;->a()Lcom/meituan/android/qcsc/business/monitor/j;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    sget-object v1, Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$e;->b:Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$e;

    .line 120083
    .line 120084
    sget-object v2, Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$d;->a:Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$d;

    .line 120085
    .line 120086
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v2

    .line 120090
    sget-object v10, Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$b;->c:Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$b;

    .line 120091
    .line 120092
    const-wide/16 v3, -0x1

    .line 120093
    .line 120094
    const-string v5, ""

    .line 120095
    .line 120096
    const-string v6, ""

    .line 120097
    .line 120098
    const-string v7, ""

    .line 120099
    .line 120100
    move-object v8, v10

    .line 120101
    move v9, p1

    .line 120102
    invoke-static/range {v3 .. v9}, Lcom/meituan/android/qcsc/business/monitor/l;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$b;I)Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    invoke-virtual {v0, v1, v2, v10, p1}, Lcom/meituan/android/qcsc/business/monitor/j;->d(Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$e;Ljava/lang/String;Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$b;Ljava/lang/String;)V

    .line 120107
    .line 120108
    .line 120109
    return-void
.end method

.method public final j(Landroid/view/View;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 9

    .line 230000
    const/4 v0, 0x6

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    new-instance v1, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v2, 0x1

    .line 230012
    aput-object v1, v0, v2

    .line 230013
    .line 230014
    new-instance v1, Ljava/lang/Integer;

    .line 230015
    .line 230016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230017
    .line 230018
    .line 230019
    const/4 v2, 0x2

    .line 230020
    aput-object v1, v0, v2

    .line 230021
    .line 230022
    const/4 v1, 0x3

    .line 230023
    aput-object p4, v0, v1

    .line 230024
    .line 230025
    const/4 v1, 0x4

    .line 230026
    aput-object p5, v0, v1

    .line 230027
    .line 230028
    const/4 v1, 0x5

    .line 230029
    aput-object p6, v0, v1

    .line 230030
    .line 230031
    sget-object v1, Lcom/meituan/android/qcsc/business/im/commonimpl/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230032
    .line 230033
    const v2, 0x8dfd56

    .line 230034
    .line 230035
    .line 230036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230037
    .line 230038
    .line 230039
    move-result v3

    .line 230040
    if-eqz v3, :cond_0

    .line 230041
    .line 230042
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230043
    .line 230044
    .line 230045
    return-void

    .line 230046
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/h;->c:Landroid/util/SparseArray;

    .line 230047
    .line 230048
    if-eqz v0, :cond_1

    .line 230049
    .line 230050
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 230051
    .line 230052
    .line 230053
    move-result v0

    .line 230054
    if-lez v0, :cond_1

    .line 230055
    .line 230056
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/h;->c:Landroid/util/SparseArray;

    .line 230057
    .line 230058
    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 230059
    .line 230060
    .line 230061
    move-result-object v0

    .line 230062
    check-cast v0, Ljava/util/List;

    .line 230063
    .line 230064
    if-eqz v0, :cond_1

    .line 230065
    .line 230066
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 230067
    .line 230068
    .line 230069
    move-result v1

    .line 230070
    if-lez v1, :cond_1

    .line 230071
    .line 230072
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230073
    .line 230074
    .line 230075
    move-result-object v0

    .line 230076
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230077
    .line 230078
    .line 230079
    move-result v1

    .line 230080
    if-eqz v1, :cond_1

    .line 230081
    .line 230082
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230083
    .line 230084
    .line 230085
    move-result-object v1

    .line 230086
    move-object v2, v1

    .line 230087
    check-cast v2, Lcom/meituan/android/qcsc/business/im/common/b$b;

    .line 230088
    .line 230089
    move-object v3, p1

    .line 230090
    move v4, p2

    .line 230091
    move v5, p3

    .line 230092
    move-object v6, p4

    .line 230093
    move-object v7, p5

    .line 230094
    move-object v8, p6

    .line 230095
    invoke-interface/range {v2 .. v8}, Lcom/meituan/android/qcsc/business/im/common/b$b;->j(Landroid/view/View;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 230096
    .line 230097
    .line 230098
    goto :goto_0

    .line 230099
    :cond_1
    return-void
.end method

.method public final k(Lcom/meituan/android/qcsc/business/im/common/b$b;)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    const/4 v2, 0x1

    .line 120012
    aput-object p1, v1, v2

    .line 120013
    .line 120014
    sget-object v2, Lcom/meituan/android/qcsc/business/im/commonimpl/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v3, 0xfeb33e

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v4

    .line 120023
    if-eqz v4, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/h;->c:Landroid/util/SparseArray;

    .line 120030
    .line 120031
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    check-cast v0, Ljava/util/List;

    .line 120036
    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-lez v1, :cond_1

    .line 120044
    .line 120045
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 120046
    .line 120047
    .line 120048
    :cond_1
    return-void
.end method

.method public final l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 190000
    move-object v0, p0

    .line 190001
    move-wide v1, p1

    .line 190002
    const/4 v3, 0x4

    .line 190003
    new-array v3, v3, [Ljava/lang/Object;

    .line 190004
    .line 190005
    new-instance v4, Ljava/lang/Long;

    .line 190006
    .line 190007
    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 190008
    .line 190009
    .line 190010
    const/4 v5, 0x0

    .line 190011
    aput-object v4, v3, v5

    .line 190012
    .line 190013
    const/4 v4, 0x1

    .line 190014
    aput-object p3, v3, v4

    .line 190015
    .line 190016
    const/4 v4, 0x2

    .line 190017
    aput-object p4, v3, v4

    .line 190018
    .line 190019
    const/4 v4, 0x3

    .line 190020
    aput-object p5, v3, v4

    .line 190021
    .line 190022
    sget-object v4, Lcom/meituan/android/qcsc/business/im/commonimpl/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v5, 0x501d5d

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v6

    .line 190031
    if-eqz v6, :cond_0

    .line 190032
    .line 190033
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    sput-wide v1, Lcom/meituan/android/qcsc/business/im/commonimpl/h;->g:J

    .line 190038
    .line 190039
    iget-object v3, v0, Lcom/meituan/android/qcsc/business/im/commonimpl/h;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 190040
    .line 190041
    if-eqz v3, :cond_2

    .line 190042
    .line 190043
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 190044
    .line 190045
    .line 190046
    move-result-object v3

    .line 190047
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 190048
    .line 190049
    .line 190050
    move-result v4

    .line 190051
    if-eqz v4, :cond_2

    .line 190052
    .line 190053
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190054
    .line 190055
    .line 190056
    move-result-object v4

    .line 190057
    check-cast v4, Lcom/meituan/android/qcsc/business/im/common/b$a;

    .line 190058
    .line 190059
    if-eqz v4, :cond_1

    .line 190060
    .line 190061
    invoke-interface {v4}, Lcom/meituan/android/qcsc/business/im/common/b$a;->onConnected()V

    .line 190062
    .line 190063
    .line 190064
    goto :goto_0

    .line 190065
    :cond_2
    invoke-static {}, Lcom/meituan/android/qcsc/business/monitor/j;->a()Lcom/meituan/android/qcsc/business/monitor/j;

    .line 190066
    .line 190067
    .line 190068
    move-result-object v8

    .line 190069
    sget-object v9, Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$e;->b:Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$e;

    .line 190070
    .line 190071
    sget-object v3, Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$d;->a:Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$d;

    .line 190072
    .line 190073
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 190074
    .line 190075
    .line 190076
    move-result-object v10

    .line 190077
    sget-object v11, Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$b;->c:Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$b;

    .line 190078
    .line 190079
    const/4 v7, 0x0

    .line 190080
    move-wide v1, p1

    .line 190081
    move-object v3, p3

    .line 190082
    move-object/from16 v4, p4

    .line 190083
    .line 190084
    move-object/from16 v5, p5

    .line 190085
    .line 190086
    move-object v6, v11

    .line 190087
    invoke-static/range {v1 .. v7}, Lcom/meituan/android/qcsc/business/monitor/l;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$b;I)Ljava/lang/String;

    .line 190088
    .line 190089
    .line 190090
    move-result-object v1

    .line 190091
    invoke-virtual {v8, v9, v10, v11, v1}, Lcom/meituan/android/qcsc/business/monitor/j;->d(Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$e;Ljava/lang/String;Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$b;Ljava/lang/String;)V

    .line 190092
    .line 190093
    .line 190094
    const-string v1, "communication"

    .line 190095
    .line 190096
    const-string v2, "login_im_failed"

    .line 190097
    .line 190098
    invoke-static {v1, v2}, Lcom/meituan/android/qcsc/business/util/g0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190099
    .line 190100
    return-void
.end method

.method public final m(Lcom/sankuai/xm/im/connection/b;)V
    .locals 0

    return-void
.end method

.method public abstract n(Landroid/content/Context;)V
.end method
