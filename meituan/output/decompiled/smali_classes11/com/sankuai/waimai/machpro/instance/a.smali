.class public final Lcom/sankuai/waimai/machpro/instance/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/machpro/instance/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/sankuai/waimai/machpro/instance/e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/sankuai/waimai/machpro/instance/MPContext;

.field public c:Lcom/sankuai/waimai/machpro/bridge/a;

.field public d:Landroid/os/HandlerThread;

.field public volatile e:Z

.field public volatile f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x47a3b9964ad9b5bdL    # -3.323716209694383E-37

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/waimai/machpro/instance/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x24622b

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/instance/a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 120030
    .line 120031
    new-instance v0, Landroid/os/HandlerThread;

    .line 120032
    .line 120033
    const-string v2, "MPCommandQueue_Thread"

    .line 120034
    .line 120035
    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/instance/a;->d:Landroid/os/HandlerThread;

    .line 120039
    .line 120040
    iput-boolean v1, p0, Lcom/sankuai/waimai/machpro/instance/a;->e:Z

    .line 120041
    .line 120042
    iput-boolean v1, p0, Lcom/sankuai/waimai/machpro/instance/a;->f:Z

    .line 120043
    .line 120044
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/instance/a;->b:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120045
    .line 120046
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getComponentManager()Lcom/sankuai/waimai/machpro/bridge/a;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/instance/a;->c:Lcom/sankuai/waimai/machpro/bridge/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/machpro/instance/e;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/machpro/instance/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9aaee8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/machpro/instance/a;->e:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 120026
    .line 120027
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 120028
    .line 120029
    .line 120030
    iget-boolean p1, p0, Lcom/sankuai/waimai/machpro/instance/a;->f:Z

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    invoke-static {}, Lcom/sankuai/waimai/machpro/util/c;->l()Landroid/os/Handler;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    new-instance v0, Lcom/sankuai/waimai/machpro/instance/a$a;

    .line 120039
    .line 120040
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/machpro/instance/a$a;-><init>(Lcom/sankuai/waimai/machpro/instance/a;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120044
    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :catch_0
    move-exception p1

    .line 120048
    const-string v0, "MPCommandQueue | addCommand\u5f02\u5e38 | "

    .line 120049
    .line 120050
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    invoke-static {p1, v0}, Landroid/arch/lifecycle/c;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 120055
    .line 120056
    .line 120057
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/machpro/instance/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1c8083

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/machpro/instance/a;->e:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const/4 v1, 0x1

    .line 100024
    iput-boolean v1, p0, Lcom/sankuai/waimai/machpro/instance/a;->e:Z

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/instance/a;->d:Landroid/os/HandlerThread;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 100029
    .line 100030
    .line 100031
    new-instance v1, Lcom/sankuai/waimai/machpro/instance/a$b;

    .line 100032
    .line 100033
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/instance/a;->d:Landroid/os/HandlerThread;

    .line 100034
    .line 100035
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    invoke-direct {v1, p0, v2}, Lcom/sankuai/waimai/machpro/instance/a$b;-><init>(Lcom/sankuai/waimai/machpro/instance/a;Landroid/os/Looper;)V

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 100043
    .line 100044
    .line 100045
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/instance/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xea7c5b

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/machpro/instance/a;->e:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-boolean v0, p0, Lcom/sankuai/waimai/machpro/instance/a;->f:Z

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    const/4 v0, 0x1

    .line 100027
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/instance/a;->f:Z

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/a;->d:Landroid/os/HandlerThread;

    .line 100030
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 9
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/machpro/instance/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe245f7

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
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/instance/a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-gtz v1, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/instance/a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    const/4 v2, 0x0

    .line 100034
    :goto_0
    if-ge v2, v1, :cond_4

    .line 100035
    .line 100036
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/instance/a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100037
    .line 100038
    const-wide/16 v4, 0x0

    .line 100039
    .line 100040
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100041
    .line 100042
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    check-cast v3, Lcom/sankuai/waimai/machpro/instance/e;

    .line 100047
    .line 100048
    if-nez v3, :cond_2

    .line 100049
    .line 100050
    goto :goto_1

    .line 100051
    :cond_2
    iget v4, v3, Lcom/sankuai/waimai/machpro/instance/e;->a:I

    .line 100052
    .line 100053
    const/16 v5, 0x65

    .line 100054
    .line 100055
    const/4 v6, 0x1

    .line 100056
    if-ne v4, v5, :cond_3

    .line 100057
    .line 100058
    iget-object v4, p0, Lcom/sankuai/waimai/machpro/instance/a;->b:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100059
    .line 100060
    iget-object v5, v3, Lcom/sankuai/waimai/machpro/instance/e;->b:[Ljava/lang/Object;

    .line 100061
    .line 100062
    aget-object v6, v5, v6

    .line 100063
    .line 100064
    check-cast v6, Ljava/lang/String;

    .line 100065
    .line 100066
    const/4 v7, 0x2

    .line 100067
    aget-object v5, v5, v7

    .line 100068
    .line 100069
    check-cast v5, Ljava/lang/Long;

    .line 100070
    .line 100071
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 100072
    .line 100073
    .line 100074
    move-result-wide v7

    .line 100075
    invoke-static {v4, v6, v7, v8}, Lcom/sankuai/waimai/machpro/instance/f;->a(Lcom/sankuai/waimai/machpro/instance/MPContext;Ljava/lang/String;J)Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v4

    .line 100079
    iget-object v5, p0, Lcom/sankuai/waimai/machpro/instance/a;->c:Lcom/sankuai/waimai/machpro/bridge/a;

    .line 100080
    .line 100081
    iget-object v3, v3, Lcom/sankuai/waimai/machpro/instance/e;->b:[Ljava/lang/Object;

    .line 100082
    .line 100083
    aget-object v3, v3, v0

    .line 100084
    .line 100085
    check-cast v3, Ljava/lang/Long;

    .line 100086
    .line 100087
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 100088
    .line 100089
    .line 100090
    move-result-wide v6

    .line 100091
    invoke-virtual {v5, v6, v7, v4}, Lcom/sankuai/waimai/machpro/bridge/a;->c(JLcom/sankuai/waimai/machpro/component/MPComponent;)V

    .line 100092
    .line 100093
    .line 100094
    goto :goto_1

    .line 100095
    :cond_3
    iget-object v4, v3, Lcom/sankuai/waimai/machpro/instance/e;->b:[Ljava/lang/Object;

    .line 100096
    .line 100097
    aget-object v4, v4, v0

    .line 100098
    .line 100099
    check-cast v4, Ljava/lang/Long;

    .line 100100
    .line 100101
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 100102
    .line 100103
    .line 100104
    move-result-wide v4

    .line 100105
    iget v7, v3, Lcom/sankuai/waimai/machpro/instance/e;->a:I

    .line 100106
    .line 100107
    iget-object v3, v3, Lcom/sankuai/waimai/machpro/instance/e;->b:[Ljava/lang/Object;

    .line 100108
    .line 100109
    aget-object v3, v3, v6

    .line 100110
    .line 100111
    check-cast v3, [Ljava/lang/Object;

    .line 100112
    .line 100113
    iget-object v6, p0, Lcom/sankuai/waimai/machpro/instance/a;->c:Lcom/sankuai/waimai/machpro/bridge/a;

    .line 100114
    .line 100115
    invoke-static {v4, v5, v7, v3, v6}, Lcom/sankuai/waimai/machpro/instance/f;->b(JI[Ljava/lang/Object;Lcom/sankuai/waimai/machpro/bridge/a;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100116
    .line 100117
    .line 100118
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 100119
    .line 100120
    goto :goto_0

    .line 100121
    :catch_0
    move-exception v0

    .line 100122
    const-string v1, "MPCommandQueue | refreshQueue\u5f02\u5e38 \uff5c "

    .line 100123
    .line 100124
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v1

    .line 100128
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 100129
    .line 100130
    .line 100131
    :cond_4
    return-void
.end method
