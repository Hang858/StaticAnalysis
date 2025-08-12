.class public final Lcom/sankuai/monitor/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static h:Lcom/sankuai/monitor/f;


# instance fields
.field public a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/sankuai/monitor/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Lorg/json/JSONObject;

.field public f:Ljava/util/concurrent/ExecutorService;

.field public g:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1a6bf6b39d0c1113L    # -2.0785257329670272E181

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/monitor/f;

    invoke-direct {v0}, Lcom/sankuai/monitor/f;-><init>()V

    sput-object v0, Lcom/sankuai/monitor/f;->h:Lcom/sankuai/monitor/f;

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
    sget-object v2, Lcom/sankuai/monitor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xd32329

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
    new-instance v1, Ljava/util/LinkedList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/monitor/f;->a:Ljava/util/LinkedList;

    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/sankuai/monitor/f;->b:Z

    .line 100029
    .line 100030
    iput v0, p0, Lcom/sankuai/monitor/f;->c:I

    .line 100031
    .line 100032
    iput-boolean v0, p0, Lcom/sankuai/monitor/f;->d:Z

    .line 100033
    .line 100034
    return-void
.end method

.method public static a()Lcom/sankuai/monitor/f;
    .locals 1

    sget-object v0, Lcom/sankuai/monitor/f;->h:Lcom/sankuai/monitor/f;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/monitor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7b8a4a

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
    iget-object v1, p0, Lcom/sankuai/monitor/f;->a:Ljava/util/LinkedList;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/monitor/f;->a:Ljava/util/LinkedList;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-lez v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0, v0}, Lcom/sankuai/monitor/f;->c(Z)V

    .line 100032
    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    iput-boolean v0, p0, Lcom/sankuai/monitor/f;->b:Z

    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/monitor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xe5bb98

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/monitor/f;->b:Z

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/monitor/f;->a:Ljava/util/LinkedList;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Ljava/util/LinkedList;->element()Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    check-cast v0, Lcom/sankuai/monitor/e$a;

    .line 120035
    .line 120036
    if-eqz v0, :cond_5

    .line 120037
    .line 120038
    iget-object v1, v0, Lcom/sankuai/monitor/e$a;->a:Ljava/lang/ref/WeakReference;

    .line 120039
    .line 120040
    if-eqz v1, :cond_5

    .line 120041
    .line 120042
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    check-cast v1, Landroid/view/View;

    .line 120047
    .line 120048
    if-eqz v1, :cond_4

    .line 120049
    .line 120050
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    if-eqz v1, :cond_4

    .line 120055
    .line 120056
    if-eqz p1, :cond_2

    .line 120057
    .line 120058
    iget-object p1, v0, Lcom/sankuai/monitor/e$a;->b:Ljava/util/List;

    .line 120059
    .line 120060
    if-eqz p1, :cond_2

    .line 120061
    .line 120062
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120063
    .line 120064
    .line 120065
    move-result v0

    .line 120066
    if-gtz v0, :cond_1

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    check-cast p1, Ljava/lang/String;

    .line 120074
    .line 120075
    iget-object v0, p0, Lcom/sankuai/monitor/f;->e:Lorg/json/JSONObject;

    .line 120076
    .line 120077
    if-eqz v0, :cond_2

    .line 120078
    .line 120079
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120080
    .line 120081
    .line 120082
    move-result v3

    .line 120083
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sankuai/monitor/f;->g:Landroid/os/Handler;

    .line 120084
    .line 120085
    if-nez p1, :cond_3

    .line 120086
    .line 120087
    new-instance p1, Landroid/os/Handler;

    .line 120088
    .line 120089
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v0

    .line 120093
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120094
    .line 120095
    .line 120096
    iput-object p1, p0, Lcom/sankuai/monitor/f;->g:Landroid/os/Handler;

    .line 120097
    .line 120098
    :cond_3
    iget-object p1, p0, Lcom/sankuai/monitor/f;->g:Landroid/os/Handler;

    .line 120099
    .line 120100
    new-instance v0, Lcom/sankuai/meituan/msv/mrn/event/f;

    .line 120101
    .line 120102
    const/16 v1, 0xb

    .line 120103
    .line 120104
    invoke-direct {v0, p0, v1}, Lcom/sankuai/meituan/msv/mrn/event/f;-><init>(Ljava/lang/Object;I)V

    .line 120105
    .line 120106
    .line 120107
    int-to-long v1, v3

    .line 120108
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120109
    .line 120110
    .line 120111
    goto :goto_1

    .line 120112
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/monitor/f;->b()V

    .line 120113
    .line 120114
    .line 120115
    goto :goto_1

    .line 120116
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/monitor/f;->b()V

    .line 120117
    .line 120118
    .line 120119
    :goto_1
    return-void
.end method

.method public final d(IZLorg/json/JSONObject;)V
    .locals 0

    .line 230000
    iput p1, p0, Lcom/sankuai/monitor/f;->c:I

    .line 230001
    .line 230002
    iput-boolean p2, p0, Lcom/sankuai/monitor/f;->d:Z

    .line 230003
    .line 230004
    iput-object p3, p0, Lcom/sankuai/monitor/f;->e:Lorg/json/JSONObject;

    .line 230005
    .line 230006
    return-void
.end method

.method public final e(Lcom/sankuai/monitor/e$a;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/monitor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6b90e6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/monitor/f;->a:Ljava/util/LinkedList;

    .line 120022
    .line 120023
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    iget-boolean p1, p0, Lcom/sankuai/monitor/f;->b:Z

    .line 120027
    .line 120028
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0, v0}, Lcom/sankuai/monitor/f;->c(Z)V

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
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
    sget-object v1, Lcom/sankuai/monitor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x652457

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
    iget-object v0, p0, Lcom/sankuai/monitor/f;->f:Ljava/util/concurrent/ExecutorService;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    const/4 v0, 0x2

    .line 120026
    const-string v1, "BusinessMonitor"

    .line 120027
    .line 120028
    invoke-static {v1, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newFixedThreadPool(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    iput-object v0, p0, Lcom/sankuai/monitor/f;->f:Ljava/util/concurrent/ExecutorService;

    .line 120033
    .line 120034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/monitor/f;->f:Ljava/util/concurrent/ExecutorService;

    .line 120035
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
