.class public final Lcom/sankuai/xm/base/lifecycle/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/base/lifecycle/d$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile h:Lcom/sankuai/xm/base/lifecycle/d;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/app/Application;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/xm/base/lifecycle/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Lcom/sankuai/xm/base/lifecycle/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x504ca9ebe5473c47L    # 6.638072323072132E78

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/sankuai/xm/base/lifecycle/d;->h:Lcom/sankuai/xm/base/lifecycle/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/xm/base/lifecycle/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xad9477

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/xm/base/lifecycle/d;->c:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    const/4 v1, -0x1

    .line 100029
    iput v1, p0, Lcom/sankuai/xm/base/lifecycle/d;->d:I

    .line 100030
    .line 100031
    iput-boolean v0, p0, Lcom/sankuai/xm/base/lifecycle/d;->e:Z

    .line 100032
    .line 100033
    iput-boolean v0, p0, Lcom/sankuai/xm/base/lifecycle/d;->f:Z

    .line 100034
    .line 100035
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sankuai/xm/base/lifecycle/d;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/sankuai/xm/base/lifecycle/b;)Z
    .locals 7

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p0, v0, v1

    .line 260005
    .line 260006
    const/4 v2, 0x1

    .line 260007
    aput-object p1, v0, v2

    .line 260008
    .line 260009
    sget-object v3, Lcom/sankuai/xm/base/lifecycle/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v4, 0x0

    .line 260012
    const v5, 0x309c3b

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v6

    .line 260019
    if-eqz v6, :cond_0

    .line 260020
    .line 260021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    move-result-object p0

    .line 260025
    check-cast p0, Ljava/lang/Boolean;

    .line 260026
    .line 260027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260028
    .line 260029
    .line 260030
    move-result p0

    .line 260031
    return p0

    .line 260032
    :cond_0
    if-eqz p0, :cond_6

    .line 260033
    .line 260034
    if-nez p1, :cond_1

    .line 260035
    .line 260036
    goto :goto_1

    .line 260037
    :cond_1
    instance-of v0, p0, Landroid/app/Application;

    .line 260038
    .line 260039
    if-eqz v0, :cond_2

    .line 260040
    .line 260041
    return v1

    .line 260042
    :cond_2
    instance-of v0, p0, Landroid/app/Activity;

    .line 260043
    .line 260044
    if-eqz v0, :cond_5

    .line 260045
    .line 260046
    move-object v0, p0

    .line 260047
    check-cast v0, Landroid/app/Activity;

    .line 260048
    .line 260049
    invoke-static {v0}, Lcom/sankuai/xm/base/util/a;->b(Landroid/app/Activity;)Z

    .line 260050
    .line 260051
    .line 260052
    move-result v3

    .line 260053
    if-nez v3, :cond_3

    .line 260054
    .line 260055
    return v1

    .line 260056
    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 260057
    .line 260058
    .line 260059
    move-result-object v1

    .line 260060
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 260061
    .line 260062
    .line 260063
    move-result-object v3

    .line 260064
    if-eq v1, v3, :cond_4

    .line 260065
    .line 260066
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    .line 260067
    .line 260068
    .line 260069
    move-result-object v0

    .line 260070
    new-instance v1, Lcom/sankuai/xm/base/lifecycle/d$a;

    .line 260071
    .line 260072
    invoke-direct {v1, p0, p1}, Lcom/sankuai/xm/base/lifecycle/d$a;-><init>(Landroid/content/Context;Lcom/sankuai/xm/base/lifecycle/b;)V

    .line 260073
    .line 260074
    .line 260075
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/threadpool/b;->h(Ljava/lang/Runnable;)V

    .line 260076
    .line 260077
    .line 260078
    goto :goto_0

    .line 260079
    :cond_4
    invoke-static {v0}, Lcom/sankuai/xm/base/util/a;->d(Landroid/app/Activity;)Lcom/sankuai/xm/base/util/a$a;

    .line 260080
    .line 260081
    .line 260082
    move-result-object p0

    .line 260083
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/base/util/a$a;->a(Lcom/sankuai/xm/base/lifecycle/b;)V

    .line 260084
    .line 260085
    .line 260086
    :goto_0
    return v2

    .line 260087
    :cond_5
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 260088
    .line 260089
    if-eqz v0, :cond_6

    .line 260090
    .line 260091
    check-cast p0, Landroid/content/ContextWrapper;

    .line 260092
    .line 260093
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 260094
    .line 260095
    .line 260096
    move-result-object p0

    .line 260097
    invoke-static {p0, p1}, Lcom/sankuai/xm/base/lifecycle/d;->c(Landroid/content/Context;Lcom/sankuai/xm/base/lifecycle/b;)Z

    .line 260098
    .line 260099
    .line 260100
    move-result p0

    return p0

    :cond_6
    :goto_1
    return v1
.end method

.method public static f()Lcom/sankuai/xm/base/lifecycle/d;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/base/lifecycle/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x3c0286

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/xm/base/lifecycle/d;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/xm/base/lifecycle/d;->h:Lcom/sankuai/xm/base/lifecycle/d;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/xm/base/lifecycle/d;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/xm/base/lifecycle/d;->h:Lcom/sankuai/xm/base/lifecycle/d;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/xm/base/lifecycle/d;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/xm/base/lifecycle/d;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/xm/base/lifecycle/d;->h:Lcom/sankuai/xm/base/lifecycle/d;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/xm/base/lifecycle/d;->h:Lcom/sankuai/xm/base/lifecycle/d;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/sankuai/xm/base/lifecycle/a;)V
    .locals 4

    .line 150000
    monitor-enter p0

    .line 150001
    const/4 v0, 0x1

    .line 150002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 150003
    .line 150004
    const/4 v1, 0x0

    .line 150005
    aput-object p1, v0, v1

    .line 150006
    .line 150007
    sget-object v1, Lcom/sankuai/xm/base/lifecycle/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150008
    .line 150009
    const v2, 0xfc6d10

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v3

    .line 150016
    if-eqz v3, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150019
    .line 150020
    .line 150021
    monitor-exit p0

    .line 150022
    return-void

    .line 150023
    :cond_0
    if-eqz p1, :cond_1

    .line 150024
    .line 150025
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/xm/base/lifecycle/d;->c:Ljava/util/ArrayList;

    .line 150026
    .line 150027
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150028
    .line 150029
    .line 150030
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Byte;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 100007
    .line 100008
    .line 100009
    aput-object v1, v0, v2

    .line 100010
    .line 100011
    sget-object v1, Lcom/sankuai/xm/base/lifecycle/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v2, 0x55f667

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v3

    .line 100020
    if-eqz v3, :cond_0

    .line 100021
    .line 100022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    iget v0, p0, Lcom/sankuai/xm/base/lifecycle/d;->d:I

    .line 100027
    .line 100028
    const/4 v1, -0x1

    .line 100029
    if-eq v0, v1, :cond_1

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/base/lifecycle/d;->d()V

    .line 100033
    .line 100034
    .line 100035
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/base/lifecycle/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1feef6

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
    iget-object v1, p0, Lcom/sankuai/xm/base/lifecycle/d;->a:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    iget-boolean v2, p0, Lcom/sankuai/xm/base/lifecycle/d;->f:Z

    .line 100025
    .line 100026
    const/4 v3, 0x2

    .line 100027
    const-string v4, "LifecycleService"

    .line 100028
    .line 100029
    const/4 v5, 0x1

    .line 100030
    if-nez v2, :cond_5

    .line 100031
    .line 100032
    if-ne v1, v5, :cond_5

    .line 100033
    .line 100034
    :try_start_0
    const-string v2, "checkIfAppIsRunningInForeground"

    .line 100035
    .line 100036
    new-array v6, v0, [Ljava/lang/Object;

    .line 100037
    .line 100038
    invoke-static {v4, v2, v6}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100039
    .line 100040
    .line 100041
    new-instance v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 100042
    .line 100043
    invoke-direct {v2}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    invoke-static {v2}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 100047
    .line 100048
    .line 100049
    iget v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 100050
    .line 100051
    const/16 v6, 0x64

    .line 100052
    .line 100053
    if-eq v2, v6, :cond_2

    .line 100054
    .line 100055
    const/16 v6, 0xc8

    .line 100056
    .line 100057
    if-ne v2, v6, :cond_1

    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_1
    const/4 v2, 0x0

    .line 100061
    goto :goto_1

    .line 100062
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 100063
    :goto_1
    if-eqz v2, :cond_3

    .line 100064
    .line 100065
    invoke-virtual {p0}, Lcom/sankuai/xm/base/lifecycle/d;->e()Landroid/app/Application;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    invoke-static {v2}, Lcom/sankuai/xm/base/util/z;->o(Landroid/content/Context;)Z

    .line 100070
    .line 100071
    .line 100072
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100073
    if-nez v2, :cond_3

    .line 100074
    .line 100075
    goto :goto_2

    .line 100076
    :cond_3
    const/4 v2, 0x0

    .line 100077
    goto :goto_3

    .line 100078
    :catch_0
    move-exception v2

    .line 100079
    const-string v6, "checkIfAppIsRunningInForeground::"

    .line 100080
    .line 100081
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v6

    .line 100085
    invoke-static {v2, v6}, Landroid/support/design/widget/x;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    new-array v6, v0, [Ljava/lang/Object;

    .line 100090
    .line 100091
    invoke-static {v4, v2, v6}, Lcom/sankuai/xm/log/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100092
    .line 100093
    .line 100094
    :goto_2
    const/4 v2, 0x1

    .line 100095
    :goto_3
    xor-int/2addr v2, v5

    .line 100096
    new-array v6, v3, [Ljava/lang/Object;

    .line 100097
    .line 100098
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v7

    .line 100102
    aput-object v7, v6, v0

    .line 100103
    .line 100104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v7

    .line 100108
    aput-object v7, v6, v5

    .line 100109
    .line 100110
    const-string v7, "updateAppStateIfNeed:: appState = %s, trustedAppState = %s"

    .line 100111
    .line 100112
    invoke-static {v4, v7, v6}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100113
    .line 100114
    .line 100115
    if-ne v2, v1, :cond_4

    .line 100116
    .line 100117
    new-array v1, v0, [Ljava/lang/Object;

    .line 100118
    .line 100119
    const-string v6, "updateAppStateIfNeed:: trust activities size"

    .line 100120
    .line 100121
    invoke-static {v4, v6, v1}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100122
    .line 100123
    .line 100124
    iput-boolean v5, p0, Lcom/sankuai/xm/base/lifecycle/d;->f:Z

    .line 100125
    .line 100126
    :cond_4
    move v1, v2

    .line 100127
    :cond_5
    iget v2, p0, Lcom/sankuai/xm/base/lifecycle/d;->d:I

    .line 100128
    .line 100129
    if-ne v1, v2, :cond_6

    .line 100130
    .line 100131
    goto :goto_6

    .line 100132
    :cond_6
    const/4 v2, 0x3

    .line 100133
    new-array v2, v2, [Ljava/lang/Object;

    .line 100134
    .line 100135
    iget-boolean v6, p0, Lcom/sankuai/xm/base/lifecycle/d;->f:Z

    .line 100136
    .line 100137
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v6

    .line 100141
    aput-object v6, v2, v0

    .line 100142
    .line 100143
    iget v0, p0, Lcom/sankuai/xm/base/lifecycle/d;->d:I

    .line 100144
    .line 100145
    const-string v6, "\u672a\u77e5"

    .line 100146
    .line 100147
    const-string v7, "\u540e\u53f0"

    .line 100148
    .line 100149
    const-string v8, "\u524d\u53f0"

    .line 100150
    .line 100151
    if-eqz v0, :cond_8

    .line 100152
    .line 100153
    if-eq v0, v5, :cond_7

    .line 100154
    .line 100155
    move-object v0, v6

    .line 100156
    goto :goto_4

    .line 100157
    :cond_7
    move-object v0, v7

    .line 100158
    goto :goto_4

    .line 100159
    :cond_8
    move-object v0, v8

    .line 100160
    :goto_4
    aput-object v0, v2, v5

    .line 100161
    .line 100162
    if-eqz v1, :cond_a

    .line 100163
    .line 100164
    if-eq v1, v5, :cond_9

    .line 100165
    .line 100166
    goto :goto_5

    .line 100167
    :cond_9
    move-object v6, v7

    .line 100168
    goto :goto_5

    .line 100169
    :cond_a
    move-object v6, v8

    .line 100170
    :goto_5
    aput-object v6, v2, v3

    .line 100171
    .line 100172
    const-string v0, "updateAppStateIfNeed:: appState[trust: %s] changed: from %s to %s"

    .line 100173
    .line 100174
    invoke-static {v4, v0, v2}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100175
    .line 100176
    .line 100177
    iput v1, p0, Lcom/sankuai/xm/base/lifecycle/d;->d:I

    .line 100178
    .line 100179
    const/4 v0, 0x1

    .line 100180
    :goto_6
    if-eqz v0, :cond_b

    .line 100181
    .line 100182
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v0

    .line 100186
    iget v1, p0, Lcom/sankuai/xm/base/lifecycle/d;->d:I

    .line 100187
    .line 100188
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/base/f;->p(I)Lcom/sankuai/xm/base/f;

    .line 100189
    .line 100190
    .line 100191
    iget v0, p0, Lcom/sankuai/xm/base/lifecycle/d;->d:I

    .line 100192
    .line 100193
    monitor-enter p0

    .line 100194
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 100195
    .line 100196
    iget-object v2, p0, Lcom/sankuai/xm/base/lifecycle/d;->c:Ljava/util/ArrayList;

    .line 100197
    .line 100198
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100199
    .line 100200
    .line 100201
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100202
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v1

    .line 100206
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100207
    .line 100208
    .line 100209
    move-result v2

    .line 100210
    if-eqz v2, :cond_b

    .line 100211
    .line 100212
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v2

    .line 100216
    check-cast v2, Lcom/sankuai/xm/base/lifecycle/a;

    .line 100217
    .line 100218
    invoke-interface {v2, v0}, Lcom/sankuai/xm/base/lifecycle/a;->V(I)V

    .line 100219
    .line 100220
    .line 100221
    goto :goto_7

    .line 100222
    :catchall_0
    move-exception v0

    .line 100223
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100224
    throw v0

    .line 100225
    :cond_b
    return-void
.end method

.method public final e()Landroid/app/Application;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/base/lifecycle/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa05e84

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
    check-cast v0, Landroid/app/Application;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/base/lifecycle/d;->b:Landroid/app/Application;

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    invoke-static {}, Lcom/sankuai/xm/base/util/a0;->f()Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    check-cast v1, Landroid/app/Application;

    .line 100030
    .line 100031
    iput-object v1, p0, Lcom/sankuai/xm/base/lifecycle/d;->b:Landroid/app/Application;

    .line 100032
    .line 100033
    const/4 v2, 0x1

    .line 100034
    new-array v2, v2, [Ljava/lang/Object;

    .line 100035
    .line 100036
    aput-object v1, v2, v0

    .line 100037
    .line 100038
    const-string v0, "LifecycleService"

    .line 100039
    .line 100040
    const-string v1, "getApp:: reflect from ActivityThread %s."

    .line 100041
    .line 100042
    invoke-static {v0, v1, v2}, Lcom/sankuai/xm/log/c;->k(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100043
    .line 100044
    .line 100045
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/base/lifecycle/d;->b:Landroid/app/Application;

    .line 100046
    .line 100047
    return-object v0
.end method

.method public final g()Landroid/app/Activity;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/base/lifecycle/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x30b35c

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
    iget-object v1, p0, Lcom/sankuai/xm/base/lifecycle/d;->a:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    const/4 v2, 0x0

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    move-object v0, v2

    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    iget-object v1, p0, Lcom/sankuai/xm/base/lifecycle/d;->a:Ljava/util/ArrayList;

    .line 100033
    .line 100034
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    check-cast v0, Landroid/app/Activity;

    .line 100039
    .line 100040
    :goto_0
    if-eqz v0, :cond_2

    .line 100041
    .line 100042
    return-object v0

    .line 100043
    :cond_2
    iget-object v0, p0, Lcom/sankuai/xm/base/lifecycle/d;->g:Lcom/sankuai/xm/base/lifecycle/d$b;

    .line 100044
    .line 100045
    if-eqz v0, :cond_3

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/sankuai/xm/base/lifecycle/d;->g:Lcom/sankuai/xm/base/lifecycle/d$b;

    .line 100048
    .line 100049
    invoke-interface {v0}, Lcom/sankuai/xm/base/lifecycle/d$b;->a()Landroid/app/Activity;

    .line 100050
    move-result-object v0

    return-object v0

    :cond_3
    return-object v2
.end method

.method public final declared-synchronized h(Landroid/content/Context;Z)V
    .locals 6

    .line 260000
    monitor-enter p0

    .line 260001
    const/4 v0, 0x2

    .line 260002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 260003
    .line 260004
    const/4 v1, 0x0

    .line 260005
    aput-object p1, v0, v1

    .line 260006
    .line 260007
    new-instance v2, Ljava/lang/Byte;

    .line 260008
    .line 260009
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 260010
    .line 260011
    .line 260012
    const/4 v3, 0x1

    .line 260013
    aput-object v2, v0, v3

    .line 260014
    .line 260015
    sget-object v2, Lcom/sankuai/xm/base/lifecycle/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260016
    .line 260017
    const v4, 0x49cd39

    .line 260018
    .line 260019
    .line 260020
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260021
    .line 260022
    .line 260023
    move-result v5

    .line 260024
    if-eqz v5, :cond_0

    .line 260025
    .line 260026
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260027
    .line 260028
    .line 260029
    monitor-exit p0

    .line 260030
    return-void

    .line 260031
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/sankuai/xm/base/lifecycle/d;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260032
    .line 260033
    if-eqz v0, :cond_1

    .line 260034
    .line 260035
    monitor-exit p0

    .line 260036
    return-void

    .line 260037
    :cond_1
    if-nez p1, :cond_2

    .line 260038
    .line 260039
    :try_start_2
    const-string p1, "LifecycleService"

    .line 260040
    .line 260041
    const-string p2, "init, context is null"

    .line 260042
    .line 260043
    new-array v0, v1, [Ljava/lang/Object;

    .line 260044
    .line 260045
    invoke-static {p1, p2, v0}, Lcom/sankuai/xm/log/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260046
    .line 260047
    .line 260048
    monitor-exit p0

    .line 260049
    return-void

    .line 260050
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 260051
    .line 260052
    .line 260053
    move-result-object v0

    .line 260054
    instance-of v0, v0, Landroid/app/Application;

    .line 260055
    .line 260056
    if-eqz v0, :cond_3

    .line 260057
    .line 260058
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 260059
    .line 260060
    .line 260061
    move-result-object p1

    .line 260062
    check-cast p1, Landroid/app/Application;

    .line 260063
    .line 260064
    iput-object p1, p0, Lcom/sankuai/xm/base/lifecycle/d;->b:Landroid/app/Application;

    .line 260065
    .line 260066
    goto :goto_0

    .line 260067
    :cond_3
    instance-of v0, p1, Landroid/app/Application;

    .line 260068
    .line 260069
    if-eqz v0, :cond_4

    .line 260070
    .line 260071
    check-cast p1, Landroid/app/Application;

    .line 260072
    .line 260073
    iput-object p1, p0, Lcom/sankuai/xm/base/lifecycle/d;->b:Landroid/app/Application;

    .line 260074
    .line 260075
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/sankuai/xm/base/lifecycle/d;->b:Landroid/app/Application;

    .line 260076
    .line 260077
    if-eqz p1, :cond_5

    .line 260078
    .line 260079
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 260080
    .line 260081
    .line 260082
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    .line 260083
    .line 260084
    .line 260085
    move-result-object p1

    .line 260086
    iget-object v0, p0, Lcom/sankuai/xm/base/lifecycle/d;->b:Landroid/app/Application;

    .line 260087
    .line 260088
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/base/f;->s(Landroid/content/Context;)Lcom/sankuai/xm/base/f;

    .line 260089
    .line 260090
    .line 260091
    iput-boolean v3, p0, Lcom/sankuai/xm/base/lifecycle/d;->e:Z

    .line 260092
    .line 260093
    iput-boolean p2, p0, Lcom/sankuai/xm/base/lifecycle/d;->f:Z

    .line 260094
    .line 260095
    goto :goto_1

    .line 260096
    :cond_5
    const-string p1, "LifecycleService"

    .line 260097
    .line 260098
    const-string p2, "init failed, get application failed."

    .line 260099
    .line 260100
    new-array v0, v1, [Ljava/lang/Object;

    .line 260101
    .line 260102
    invoke-static {p1, p2, v0}, Lcom/sankuai/xm/log/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 260103
    .line 260104
    .line 260105
    :goto_1
    monitor-exit p0

    .line 260106
    return-void

    .line 260107
    :catchall_0
    move-exception p1

    .line 260108
    monitor-exit p0

    .line 260109
    throw p1
.end method

.method public final i()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/base/lifecycle/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x28f217

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
    iget v1, p0, Lcom/sankuai/xm/base/lifecycle/d;->d:I

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    return v2

    .line 100031
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/base/lifecycle/d;->d()V

    .line 100032
    .line 100033
    .line 100034
    iget v1, p0, Lcom/sankuai/xm/base/lifecycle/d;->d:I

    .line 100035
    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final declared-synchronized j(Lcom/sankuai/xm/base/lifecycle/a;)V
    .locals 4

    .line 150000
    monitor-enter p0

    .line 150001
    const/4 v0, 0x1

    .line 150002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 150003
    .line 150004
    const/4 v1, 0x0

    .line 150005
    aput-object p1, v0, v1

    .line 150006
    .line 150007
    sget-object v1, Lcom/sankuai/xm/base/lifecycle/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150008
    .line 150009
    const v2, 0x81a78a

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v3

    .line 150016
    if-eqz v3, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150019
    .line 150020
    .line 150021
    monitor-exit p0

    .line 150022
    return-void

    .line 150023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/xm/base/lifecycle/d;->c:Ljava/util/ArrayList;

    .line 150024
    .line 150025
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150026
    .line 150027
    .line 150028
    monitor-exit p0

    .line 150029
    return-void

    .line 150030
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k(Landroid/content/Context;Lcom/sankuai/xm/base/lifecycle/d$b;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/sankuai/xm/base/lifecycle/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v4, 0x14cb68

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v5

    .line 260018
    if-eqz v5, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 260025
    .line 260026
    aput-object p2, v0, v1

    .line 260027
    .line 260028
    const-string v3, "LifecycleService"

    .line 260029
    .line 260030
    const-string v4, "setupWithProvider::provider = %s"

    .line 260031
    .line 260032
    invoke-static {v3, v4, v0}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260033
    .line 260034
    .line 260035
    iput-object p2, p0, Lcom/sankuai/xm/base/lifecycle/d;->g:Lcom/sankuai/xm/base/lifecycle/d$b;

    .line 260036
    .line 260037
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/xm/base/lifecycle/d;->h(Landroid/content/Context;Z)V

    .line 260038
    .line 260039
    .line 260040
    invoke-interface {p2}, Lcom/sankuai/xm/base/lifecycle/d$b;->b()Ljava/util/List;

    .line 260041
    .line 260042
    .line 260043
    move-result-object p1

    .line 260044
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 260045
    .line 260046
    .line 260047
    move-result p2

    .line 260048
    if-nez p2, :cond_6

    .line 260049
    .line 260050
    iget-object p2, p0, Lcom/sankuai/xm/base/lifecycle/d;->a:Ljava/util/ArrayList;

    .line 260051
    .line 260052
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 260053
    .line 260054
    .line 260055
    move-result p2

    .line 260056
    if-eqz p2, :cond_1

    .line 260057
    .line 260058
    new-array p2, v1, [Ljava/lang/Object;

    .line 260059
    .line 260060
    const-string v0, "setupWithProvider::mActivities is empty"

    .line 260061
    .line 260062
    invoke-static {v3, v0, p2}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260063
    .line 260064
    .line 260065
    iget-object p2, p0, Lcom/sankuai/xm/base/lifecycle/d;->a:Ljava/util/ArrayList;

    .line 260066
    .line 260067
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 260068
    .line 260069
    .line 260070
    goto :goto_2

    .line 260071
    :cond_1
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->e(Ljava/util/Collection;)I

    .line 260072
    .line 260073
    .line 260074
    move-result p2

    .line 260075
    iget-object v0, p0, Lcom/sankuai/xm/base/lifecycle/d;->a:Ljava/util/ArrayList;

    .line 260076
    .line 260077
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 260078
    .line 260079
    .line 260080
    move-result v0

    .line 260081
    if-lt p2, v0, :cond_5

    .line 260082
    .line 260083
    const/4 p2, 0x0

    .line 260084
    :goto_0
    iget-object v0, p0, Lcom/sankuai/xm/base/lifecycle/d;->a:Ljava/util/ArrayList;

    .line 260085
    .line 260086
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 260087
    .line 260088
    .line 260089
    move-result v0

    .line 260090
    if-ge p2, v0, :cond_3

    .line 260091
    .line 260092
    iget-object v0, p0, Lcom/sankuai/xm/base/lifecycle/d;->a:Ljava/util/ArrayList;

    .line 260093
    .line 260094
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260095
    .line 260096
    .line 260097
    move-result-object v0

    .line 260098
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260099
    .line 260100
    .line 260101
    move-result-object v4

    .line 260102
    if-eq v0, v4, :cond_2

    .line 260103
    .line 260104
    const/4 p2, 0x0

    .line 260105
    goto :goto_1

    .line 260106
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 260107
    .line 260108
    goto :goto_0

    .line 260109
    :cond_3
    const/4 p2, 0x1

    .line 260110
    :goto_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 260111
    .line 260112
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260113
    .line 260114
    .line 260115
    move-result-object v2

    .line 260116
    aput-object v2, v0, v1

    .line 260117
    .line 260118
    const-string v2, "setupWithProvider::running activities trust:%s"

    .line 260119
    .line 260120
    invoke-static {v3, v2, v0}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260121
    .line 260122
    .line 260123
    if-eqz p2, :cond_4

    .line 260124
    .line 260125
    iget-object p2, p0, Lcom/sankuai/xm/base/lifecycle/d;->a:Ljava/util/ArrayList;

    .line 260126
    .line 260127
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 260128
    .line 260129
    .line 260130
    iget-object p2, p0, Lcom/sankuai/xm/base/lifecycle/d;->a:Ljava/util/ArrayList;

    .line 260131
    .line 260132
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 260133
    .line 260134
    .line 260135
    goto :goto_2

    .line 260136
    :cond_4
    iput-boolean v1, p0, Lcom/sankuai/xm/base/lifecycle/d;->f:Z

    .line 260137
    .line 260138
    goto :goto_2

    .line 260139
    :cond_5
    new-array p1, v1, [Ljava/lang/Object;

    .line 260140
    .line 260141
    const-string p2, "setupWithProvider::running activities size is less than mActivities.size()"

    .line 260142
    .line 260143
    invoke-static {v3, p2, p1}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260144
    .line 260145
    .line 260146
    :goto_2
    invoke-virtual {p0}, Lcom/sankuai/xm/base/lifecycle/d;->d()V

    .line 260147
    .line 260148
    .line 260149
    goto :goto_3

    .line 260150
    :cond_6
    new-array p1, v1, [Ljava/lang/Object;

    .line 260151
    .line 260152
    const-string p2, "setupWithProvider::running activities size is 0"

    .line 260153
    .line 260154
    invoke-static {v3, p2, p1}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260155
    .line 260156
    .line 260157
    :goto_3
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object p2, Lcom/sankuai/xm/base/lifecycle/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4cbe0c

    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onActivityCreated::"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "LifecycleService"

    invoke-static {v0, p1, p2}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/sankuai/xm/base/lifecycle/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6bd256

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityDestroyed::"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "LifecycleService"

    invoke-static {v1, p1, v0}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/xm/base/lifecycle/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0xb5db9e

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
    iget-object v0, p0, Lcom/sankuai/xm/base/lifecycle/d;->a:Ljava/util/ArrayList;

    .line 150022
    .line 150023
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150024
    .line 150025
    .line 150026
    move-result v0

    .line 150027
    if-nez v0, :cond_1

    .line 150028
    .line 150029
    iget-object v0, p0, Lcom/sankuai/xm/base/lifecycle/d;->a:Ljava/util/ArrayList;

    .line 150030
    .line 150031
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v0

    .line 150035
    if-eq v0, p1, :cond_2

    .line 150036
    .line 150037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/base/lifecycle/d;->a:Ljava/util/ArrayList;

    .line 150038
    .line 150039
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 150040
    .line 150041
    .line 150042
    iget-object v0, p0, Lcom/sankuai/xm/base/lifecycle/d;->a:Ljava/util/ArrayList;

    .line 150043
    .line 150044
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 150045
    .line 150046
    .line 150047
    :cond_2
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/xm/base/lifecycle/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x97d6cc

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
    iget-object v0, p0, Lcom/sankuai/xm/base/lifecycle/d;->a:Ljava/util/ArrayList;

    .line 150022
    .line 150023
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 150024
    .line 150025
    .line 150026
    invoke-virtual {p0}, Lcom/sankuai/xm/base/lifecycle/d;->d()V

    .line 150027
    .line 150028
    .line 150029
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/sankuai/xm/base/lifecycle/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x3b5081

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
    iget-object v0, p0, Lcom/sankuai/xm/base/lifecycle/d;->a:Ljava/util/ArrayList;

    .line 150022
    .line 150023
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 150024
    .line 150025
    .line 150026
    invoke-virtual {p0}, Lcom/sankuai/xm/base/lifecycle/d;->d()V

    .line 150027
    .line 150028
    .line 150029
    return-void
.end method
