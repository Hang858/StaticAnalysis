.class public final Lcom/sankuai/waimai/touchmatrix/rebuild/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/touchmatrix/rebuild/utils/e$d;,
        Lcom/sankuai/waimai/touchmatrix/rebuild/utils/e$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/sankuai/waimai/touchmatrix/rebuild/utils/e$d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile c:Z

.field public volatile d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x9ea5a0161fb4988L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x3ce465

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
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/e;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/ArrayList;

    .line 100029
    .line 100030
    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/e;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static b()Lcom/sankuai/waimai/touchmatrix/rebuild/utils/e;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/e$e;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/utils/e;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xba97fd

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
    check-cast v0, Landroid/app/Activity;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/e;->b:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-gtz v1, :cond_1

    .line 100028
    .line 100029
    new-array v1, v0, [Ljava/lang/Object;

    .line 100030
    .line 100031
    const-string v2, "TMatrixLifecycleManager size ==0  \u4f7f\u7528\u57fa\u5efa\u83b7\u53d6"

    .line 100032
    .line 100033
    invoke-static {v2, v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100034
    .line 100035
    .line 100036
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/activity/a;->d()Lcom/sankuai/waimai/foundation/utils/activity/a;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/utils/activity/a;->b()Landroid/app/Activity;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/e;->b:Ljava/util/ArrayList;

    .line 100046
    .line 100047
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    .line 100051
    add-int/lit8 v2, v2, -0x1

    .line 100052
    .line 100053
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 100058
    .line 100059
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    check-cast v1, Landroid/app/Activity;

    .line 100064
    .line 100065
    :goto_0
    if-nez v1, :cond_2

    .line 100066
    .line 100067
    new-array v0, v0, [Ljava/lang/Object;

    .line 100068
    .line 100069
    const-string v2, "TMatrixLifecycleManager \u83b7\u53d6\u6808\u9876 activity == null"

    .line 100070
    .line 100071
    invoke-static {v2, v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100072
    .line 100073
    .line 100074
    :cond_2
    return-object v1
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x345c75

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/e;->d:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    new-array v0, v0, [Ljava/lang/Object;

    .line 100023
    .line 100024
    const-string v1, "TMatrixLifecycleManager \u5df2\u7ecf\u542f\u52a8"

    .line 100025
    .line 100026
    invoke-static {v1, v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100027
    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    :try_start_0
    const-string v1, "TMatrixLifecycleManager \u6ce8\u518c\u751f\u547d\u5468\u671f\u56de\u8c03"

    .line 100031
    .line 100032
    new-array v2, v0, [Ljava/lang/Object;

    .line 100033
    .line 100034
    invoke-static {v1, v2}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100035
    .line 100036
    .line 100037
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    check-cast v1, Landroid/app/Application;

    .line 100042
    .line 100043
    invoke-virtual {v1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/a;->b()Lcom/meituan/android/common/metricx/helpers/a;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    new-instance v2, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/e$a;

    .line 100051
    .line 100052
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/e$a;-><init>(Lcom/sankuai/waimai/touchmatrix/rebuild/utils/e;)V

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v1, v2}, Lcom/meituan/android/common/metricx/helpers/a;->j(Lcom/meituan/android/common/metricx/helpers/a$e;)V

    .line 100056
    .line 100057
    .line 100058
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/a;->b()Lcom/meituan/android/common/metricx/helpers/a;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    new-instance v2, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/e$b;

    .line 100063
    .line 100064
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/e$b;-><init>(Lcom/sankuai/waimai/touchmatrix/rebuild/utils/e;)V

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v1, v2}, Lcom/meituan/android/common/metricx/helpers/a;->h(Lcom/meituan/android/common/metricx/helpers/a$c;)V

    .line 100068
    .line 100069
    .line 100070
    const/4 v1, 0x1

    .line 100071
    iput-boolean v1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/e;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :catch_0
    move-exception v1

    .line 100075
    const-string v2, "TMatrixLifecycleManager \u6ce8\u518c\u751f\u547d\u5468\u671f\u56de\u8c03\u5931\u8d25: "

    .line 100076
    .line 100077
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v2

    .line 100081
    invoke-static {v1, v2}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    new-array v0, v0, [Ljava/lang/Object;

    .line 100086
    .line 100087
    invoke-static {v1, v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100088
    .line 100089
    .line 100090
    :goto_0
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
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
    const/4 v2, 0x1

    .line 260007
    aput-object p2, v0, v2

    .line 260008
    .line 260009
    sget-object p2, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0xd9f70

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    const-string p2, "TMatrixLifecycleManager onActivityCreated : "

    .line 260025
    .line 260026
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260027
    .line 260028
    .line 260029
    move-result-object p2

    .line 260030
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260031
    .line 260032
    .line 260033
    move-result-object v0

    .line 260034
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 260035
    .line 260036
    .line 260037
    move-result-object v0

    .line 260038
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260039
    .line 260040
    .line 260041
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260042
    .line 260043
    .line 260044
    move-result-object p2

    .line 260045
    new-array v0, v1, [Ljava/lang/Object;

    .line 260046
    .line 260047
    invoke-static {p2, v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260048
    .line 260049
    .line 260050
    iget-object p2, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/e;->b:Ljava/util/ArrayList;

    .line 260051
    .line 260052
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 260053
    .line 260054
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 260055
    .line 260056
    .line 260057
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260058
    .line 260059
    .line 260060
    invoke-static {p1}, Lcom/sankuai/waimai/touchmatrix/rebuild/biz/a;->d(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/touchmatrix/rebuild/biz/a;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0xff1b11

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/e;->b:Ljava/util/ArrayList;

    .line 150022
    .line 150023
    if-eqz v1, :cond_3

    .line 150024
    .line 150025
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 150026
    .line 150027
    .line 150028
    move-result v1

    .line 150029
    if-lez v1, :cond_3

    .line 150030
    .line 150031
    iget-object v1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/e;->b:Ljava/util/ArrayList;

    .line 150032
    .line 150033
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 150034
    .line 150035
    .line 150036
    move-result v1

    .line 150037
    sub-int/2addr v1, v0

    .line 150038
    :goto_0
    if-ltz v1, :cond_2

    .line 150039
    .line 150040
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/e;->b:Ljava/util/ArrayList;

    .line 150041
    .line 150042
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v0

    .line 150046
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 150047
    .line 150048
    if-eqz v0, :cond_1

    .line 150049
    .line 150050
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v0

    .line 150054
    if-ne v0, p1, :cond_1

    .line 150055
    .line 150056
    goto :goto_1

    .line 150057
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 150058
    .line 150059
    goto :goto_0

    .line 150060
    :cond_2
    const/4 v1, -0x1

    .line 150061
    :goto_1
    if-ltz v1, :cond_3

    .line 150062
    .line 150063
    iget-object p1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/e;->b:Ljava/util/ArrayList;

    .line 150064
    .line 150065
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150066
    .line 150067
    .line 150068
    :catchall_0
    :cond_3
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
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
    sget-object p1, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xdc8f7c

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/utils/f;->d()Z

    .line 150022
    .line 150023
    .line 150024
    move-result p1

    .line 150025
    if-eqz p1, :cond_1

    .line 150026
    .line 150027
    :try_start_0
    const-string p1, "com.sankuai.waimai.touchmatrix.utils.FloatConsole"

    .line 150028
    .line 150029
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p1

    .line 150033
    const-string v0, "getIns"

    .line 150034
    .line 150035
    new-array v2, v1, [Ljava/lang/Class;

    .line 150036
    .line 150037
    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v0

    .line 150041
    const/4 v2, 0x0

    .line 150042
    new-array v3, v1, [Ljava/lang/Object;

    .line 150043
    .line 150044
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v0

    .line 150048
    const-string v2, "unBind"

    .line 150049
    .line 150050
    new-array v3, v1, [Ljava/lang/Class;

    .line 150051
    .line 150052
    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p1

    .line 150056
    new-array v1, v1, [Ljava/lang/Object;

    .line 150057
    .line 150058
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150059
    .line 150060
    :catch_0
    :cond_1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 7

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
    sget-object v3, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xbde853

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
    const-string v1, "TMatrixLifecycleManager onActivityResumed : "

    .line 150022
    .line 150023
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150024
    .line 150025
    .line 150026
    move-result-object v1

    .line 150027
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v3

    .line 150031
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v3

    .line 150035
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150036
    .line 150037
    .line 150038
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v1

    .line 150042
    new-array v3, v2, [Ljava/lang/Object;

    .line 150043
    .line 150044
    invoke-static {v1, v3}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150045
    .line 150046
    .line 150047
    invoke-static {p1}, Lcom/sankuai/waimai/touchmatrix/rebuild/biz/a;->d(Landroid/app/Activity;)Ljava/lang/String;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v1

    .line 150051
    invoke-static {v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/biz/a;->k(Ljava/lang/String;)V

    .line 150052
    .line 150053
    .line 150054
    new-instance v1, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/e$c;

    .line 150055
    .line 150056
    invoke-direct {v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/e$c;-><init>()V

    .line 150057
    .line 150058
    .line 150059
    invoke-static {v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/f;->c(Ljava/lang/Runnable;)V

    .line 150060
    .line 150061
    .line 150062
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/utils/f;->d()Z

    .line 150063
    .line 150064
    .line 150065
    move-result v1

    .line 150066
    if-eqz v1, :cond_1

    .line 150067
    .line 150068
    :try_start_0
    const-string v1, "com.sankuai.waimai.touchmatrix.utils.FloatConsole"

    .line 150069
    .line 150070
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v1

    .line 150074
    const-string v3, "getIns"

    .line 150075
    .line 150076
    new-array v4, v2, [Ljava/lang/Class;

    .line 150077
    .line 150078
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150079
    .line 150080
    .line 150081
    move-result-object v3

    .line 150082
    const/4 v4, 0x0

    .line 150083
    new-array v5, v2, [Ljava/lang/Object;

    .line 150084
    .line 150085
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150086
    .line 150087
    .line 150088
    move-result-object v3

    .line 150089
    const-string v4, "bind"

    .line 150090
    .line 150091
    new-array v5, v0, [Ljava/lang/Class;

    .line 150092
    .line 150093
    const-class v6, Landroid/app/Activity;

    .line 150094
    .line 150095
    aput-object v6, v5, v2

    .line 150096
    .line 150097
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150098
    .line 150099
    .line 150100
    move-result-object v1

    .line 150101
    new-array v0, v0, [Ljava/lang/Object;

    .line 150102
    .line 150103
    aput-object p1, v0, v2

    .line 150104
    .line 150105
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150106
    .line 150107
    .line 150108
    :catch_0
    :cond_1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf629bb

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;->d()Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/sankuai/waimai/touchmatrix/event/a;->b(I)Lcom/sankuai/waimai/touchmatrix/event/a;

    move-result-object v0

    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/rebuild/biz/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/touchmatrix/event/a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/touchmatrix/event/a;

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;->e(Lcom/sankuai/waimai/touchmatrix/event/a;)V

    return-void
.end method
