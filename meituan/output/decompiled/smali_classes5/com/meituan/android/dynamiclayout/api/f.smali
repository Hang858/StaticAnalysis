.class public final Lcom/meituan/android/dynamiclayout/api/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/api/c;
.implements Lcom/meituan/android/dynamiclayout/api/list/e;
.implements Lcom/meituan/android/dynamiclayout/api/v$e;
.implements Lcom/meituan/android/dynamiclayout/api/u$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/dynamiclayout/api/f$a;,
        Lcom/meituan/android/dynamiclayout/api/f$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/meituan/android/dynamiclayout/api/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/android/dynamiclayout/api/n;

.field public c:Lcom/meituan/android/dynamiclayout/api/v;

.field public final d:Lcom/meituan/android/dynamiclayout/api/f$b;

.field public e:Lcom/meituan/android/dynamiclayout/api/e0;

.field public f:Landroid/os/Handler;

.field public g:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/meituan/android/dynamiclayout/api/v$d<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/dynamiclayout/api/n;Lcom/meituan/android/dynamiclayout/api/u;)V
    .locals 2

    .line 770000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770001
    .line 770002
    .line 770003
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 770004
    .line 770005
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 770006
    .line 770007
    .line 770008
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/api/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 770009
    .line 770010
    new-instance v0, Landroid/os/Handler;

    .line 770011
    .line 770012
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 770013
    .line 770014
    .line 770015
    move-result-object v1

    .line 770016
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 770017
    .line 770018
    .line 770019
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/api/f;->f:Landroid/os/Handler;

    .line 770020
    .line 770021
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 770022
    .line 770023
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 770024
    .line 770025
    .line 770026
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/api/f;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 770027
    .line 770028
    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/api/f;->b:Lcom/meituan/android/dynamiclayout/api/n;

    .line 770029
    .line 770030
    new-instance v0, Lcom/meituan/android/dynamiclayout/api/f$b;

    .line 770031
    .line 770032
    invoke-direct {v0}, Lcom/meituan/android/dynamiclayout/api/f$b;-><init>()V

    .line 770033
    .line 770034
    .line 770035
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/api/f;->d:Lcom/meituan/android/dynamiclayout/api/f$b;

    .line 770036
    .line 770037
    iput-object p1, v0, Lcom/meituan/android/dynamiclayout/api/f$b;->b:Landroid/content/Context;

    .line 770038
    .line 770039
    new-instance v0, Lcom/meituan/android/dynamiclayout/api/v;

    .line 770040
    .line 770041
    invoke-direct {v0}, Lcom/meituan/android/dynamiclayout/api/v;-><init>()V

    .line 770042
    .line 770043
    .line 770044
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/api/f;->c:Lcom/meituan/android/dynamiclayout/api/v;

    .line 770045
    .line 770046
    iput-object p3, v0, Lcom/meituan/android/dynamiclayout/api/v;->q:Lcom/meituan/android/dynamiclayout/api/u;

    .line 770047
    .line 770048
    iput-object p2, v0, Lcom/meituan/android/dynamiclayout/api/v;->b:Lcom/meituan/android/dynamiclayout/api/n;

    .line 770049
    .line 770050
    new-instance p3, Lcom/meituan/android/dynamiclayout/api/d;

    .line 770051
    .line 770052
    invoke-direct {p3, p0}, Lcom/meituan/android/dynamiclayout/api/d;-><init>(Lcom/meituan/android/dynamiclayout/api/f;)V

    .line 770053
    .line 770054
    .line 770055
    iput-object p3, v0, Lcom/meituan/android/dynamiclayout/api/v;->n:Lcom/meituan/android/dynamiclayout/api/d;

    .line 770056
    .line 770057
    iput-object p0, v0, Lcom/meituan/android/dynamiclayout/api/v;->o:Lcom/meituan/android/dynamiclayout/api/f;

    .line 770058
    .line 770059
    invoke-static {}, Lcom/meituan/android/dynamiclayout/trace/g;->a()Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 770060
    .line 770061
    .line 770062
    move-result-object p3

    .line 770063
    iput-object p3, v0, Lcom/meituan/android/dynamiclayout/api/v;->a:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 770064
    .line 770065
    iget-object p3, p0, Lcom/meituan/android/dynamiclayout/api/f;->c:Lcom/meituan/android/dynamiclayout/api/v;

    .line 770066
    .line 770067
    iget-boolean p2, p2, Lcom/meituan/android/dynamiclayout/api/n;->A:Z

    .line 770068
    .line 770069
    iput-boolean p2, p3, Lcom/meituan/android/dynamiclayout/api/v;->r:Z

    .line 770070
    .line 770071
    iget-object p3, p3, Lcom/meituan/android/dynamiclayout/api/v;->a:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 770072
    .line 770073
    iput-boolean p2, p3, Lcom/meituan/android/dynamiclayout/trace/g$a;->A:Z

    .line 770074
    .line 770075
    const-string p2, "new-api"

    .line 770076
    .line 770077
    iput-object p2, p3, Lcom/meituan/android/dynamiclayout/trace/g$a;->G:Ljava/lang/String;

    .line 770078
    .line 770079
    iget-object p2, p0, Lcom/meituan/android/dynamiclayout/api/f;->b:Lcom/meituan/android/dynamiclayout/api/n;

    .line 770080
    .line 770081
    iget-object p2, p2, Lcom/meituan/android/dynamiclayout/api/n;->t:Ljava/lang/String;

    .line 770082
    .line 770083
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770084
    .line 770085
    .line 770086
    move-result p3

    .line 770087
    if-eqz p3, :cond_0

    .line 770088
    .line 770089
    invoke-static {p1}, Lcom/meituan/android/dynamiclayout/utils/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 770090
    .line 770091
    .line 770092
    move-result-object p2

    .line 770093
    :cond_0
    iget-object p3, p0, Lcom/meituan/android/dynamiclayout/api/f;->c:Lcom/meituan/android/dynamiclayout/api/v;

    .line 770094
    .line 770095
    iget-object p3, p3, Lcom/meituan/android/dynamiclayout/api/v;->a:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 770096
    .line 770097
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/api/f;->b:Lcom/meituan/android/dynamiclayout/api/n;

    .line 770098
    .line 770099
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/api/n;->s:Ljava/lang/String;

    .line 770100
    .line 770101
    iput-object v0, p3, Lcom/meituan/android/dynamiclayout/trace/g$a;->f:Ljava/lang/String;

    .line 770102
    .line 770103
    iput-object p2, p3, Lcom/meituan/android/dynamiclayout/trace/g$a;->g:Ljava/lang/String;

    .line 770104
    .line 770105
    const/4 p2, 0x0

    .line 770106
    iput-object p2, p3, Lcom/meituan/android/dynamiclayout/trace/g$a;->z:Lcom/meituan/android/dynamiclayout/controller/variable/a;

    .line 770107
    .line 770108
    new-instance p2, Lcom/meituan/android/dynamiclayout/api/e0;

    .line 770109
    .line 770110
    invoke-direct {p2}, Lcom/meituan/android/dynamiclayout/api/e0;-><init>()V

    .line 770111
    .line 770112
    .line 770113
    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/api/f;->e:Lcom/meituan/android/dynamiclayout/api/e0;

    .line 770114
    .line 770115
    new-instance p2, Lcom/meituan/android/dynamiclayout/api/e;

    .line 770116
    .line 770117
    invoke-direct {p2, p0}, Lcom/meituan/android/dynamiclayout/api/e;-><init>(Lcom/meituan/android/dynamiclayout/api/f;)V

    .line 770118
    .line 770119
    .line 770120
    invoke-static {p1, p2}, Lcom/meituan/android/dynamiclayout/lifecycle/c;->b(Landroid/content/Context;Lcom/meituan/android/dynamiclayout/lifecycle/b;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/dynamiclayout/api/v;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/api/f;->c:Lcom/meituan/android/dynamiclayout/api/v;

    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/api/f;->c:Lcom/meituan/android/dynamiclayout/api/v;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/api/v;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-nez v0, :cond_1

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/api/f;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100011
    .line 100012
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    check-cast v0, Lcom/meituan/android/dynamiclayout/api/v$d;

    .line 100017
    .line 100018
    if-eqz v0, :cond_1

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/api/f;->c:Lcom/meituan/android/dynamiclayout/api/v;

    .line 100021
    .line 100022
    iput-object v0, v1, Lcom/meituan/android/dynamiclayout/api/v;->p:Lcom/meituan/android/dynamiclayout/api/v$d;

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/api/f;->e:Lcom/meituan/android/dynamiclayout/api/e0;

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/api/f;->d:Lcom/meituan/android/dynamiclayout/api/f$b;

    .line 100027
    .line 100028
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    iget-object v3, v1, Lcom/meituan/android/dynamiclayout/api/v;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100032
    .line 100033
    const/4 v4, 0x0

    .line 100034
    const/4 v5, 0x1

    .line 100035
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v3

    .line 100039
    if-nez v3, :cond_0

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_0
    iget-object v3, v1, Lcom/meituan/android/dynamiclayout/api/v;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100043
    .line 100044
    sget-object v4, Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;->INIT:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    .line 100045
    .line 100046
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/dynamiclayout/api/e0;->a(Lcom/meituan/android/dynamiclayout/api/v;Lcom/meituan/android/dynamiclayout/api/f$b;)V

    .line 100050
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Lcom/meituan/android/dynamiclayout/controller/p;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/api/f;->c:Lcom/meituan/android/dynamiclayout/api/v;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/api/v;->c:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    const/4 v0, 0x0

    .line 100008
    return-object v0
.end method

.method public final d(Landroid/view/ViewGroup;)Lcom/meituan/android/dynamiclayout/api/c;
    .locals 4

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    const/4 p1, 0x0

    .line 120003
    goto :goto_1

    .line 120004
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-eqz v0, :cond_2

    .line 120009
    .line 120010
    const/4 v0, 0x0

    .line 120011
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v1

    .line 120015
    instance-of v1, v1, Lcom/meituan/android/dynamiclayout/api/m;

    .line 120016
    .line 120017
    if-nez v1, :cond_1

    .line 120018
    .line 120019
    goto :goto_0

    .line 120020
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    check-cast p1, Lcom/meituan/android/dynamiclayout/api/m;

    .line 120025
    .line 120026
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/api/m;->a:Lcom/meituan/android/dynamiclayout/api/v;

    .line 120027
    .line 120028
    if-eqz v0, :cond_4

    .line 120029
    .line 120030
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/api/v;->c:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120031
    .line 120032
    if-eqz v0, :cond_4

    .line 120033
    .line 120034
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/controller/p;->K:Lcom/meituan/android/dynamiclayout/controller/presenter/o;

    .line 120035
    .line 120036
    invoke-interface {v0, p1}, Lcom/meituan/android/dynamiclayout/controller/presenter/o;->clearContainer(Lcom/meituan/android/dynamiclayout/api/m;)V

    .line 120037
    .line 120038
    .line 120039
    goto :goto_1

    .line 120040
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-lez v0, :cond_3

    .line 120045
    .line 120046
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120047
    .line 120048
    .line 120049
    :cond_3
    new-instance v0, Lcom/meituan/android/dynamiclayout/api/m;

    .line 120050
    .line 120051
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    invoke-direct {v0, v1}, Lcom/meituan/android/dynamiclayout/api/m;-><init>(Landroid/content/Context;)V

    .line 120056
    .line 120057
    .line 120058
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 120059
    .line 120060
    const/4 v2, -0x1

    .line 120061
    const/4 v3, -0x2

    .line 120062
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120069
    .line 120070
    .line 120071
    move-object p1, v0

    .line 120072
    :cond_4
    :goto_1
    if-nez p1, :cond_5

    .line 120073
    .line 120074
    return-object p0

    .line 120075
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/api/f;->c:Lcom/meituan/android/dynamiclayout/api/v;

    .line 120076
    .line 120077
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/api/f;->c:Lcom/meituan/android/dynamiclayout/api/v;

    .line 120081
    .line 120082
    invoke-virtual {p1, v0}, Lcom/meituan/android/dynamiclayout/api/m;->setStateData(Lcom/meituan/android/dynamiclayout/api/v;)V

    .line 120083
    .line 120084
    .line 120085
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/api/f;->c:Lcom/meituan/android/dynamiclayout/api/v;

    .line 120086
    .line 120087
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/api/v;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120088
    .line 120089
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120090
    .line 120091
    .line 120092
    move-result v0

    .line 120093
    if-nez v0, :cond_6

    .line 120094
    .line 120095
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/api/f;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120096
    .line 120097
    new-instance v1, Lcom/meituan/android/dynamiclayout/api/v$c;

    .line 120098
    .line 120099
    invoke-direct {v1, p1}, Lcom/meituan/android/dynamiclayout/api/v$c;-><init>(Lcom/meituan/android/dynamiclayout/api/m;)V

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/api/f;->b()V

    .line 120106
    .line 120107
    .line 120108
    :cond_6
    return-object p0
.end method

.method public final e(Lcom/meituan/android/dynamiclayout/api/h;)Lcom/meituan/android/dynamiclayout/api/c;
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/api/f;->c:Lcom/meituan/android/dynamiclayout/api/v;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/api/v;->a:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/trace/g$a;->i:Lcom/meituan/android/dynamiclayout/trace/f;

    .line 120005
    .line 120006
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120007
    .line 120008
    .line 120009
    move-result-wide v1

    .line 120010
    iput-wide v1, v0, Lcom/meituan/android/dynamiclayout/trace/f;->a:J

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/api/f;->c:Lcom/meituan/android/dynamiclayout/api/v;

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/api/v;->a:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120015
    .line 120016
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/trace/g$a;->j:Lcom/meituan/android/dynamiclayout/trace/f;

    .line 120017
    .line 120018
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120019
    .line 120020
    .line 120021
    move-result-wide v1

    .line 120022
    iput-wide v1, v0, Lcom/meituan/android/dynamiclayout/trace/f;->a:J

    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/api/f;->c:Lcom/meituan/android/dynamiclayout/api/v;

    .line 120025
    .line 120026
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/api/f;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120030
    .line 120031
    new-instance v1, Lcom/meituan/android/dynamiclayout/api/v$a;

    .line 120032
    .line 120033
    invoke-direct {v1, p1}, Lcom/meituan/android/dynamiclayout/api/v$a;-><init>(Lcom/meituan/android/dynamiclayout/api/h;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/api/f;->b()V

    .line 120040
    return-object p0
.end method

.method public final f(Landroid/view/View;)V
    .locals 1

    .line 120000
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/api/f;->c()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {v0, p1}, Lcom/meituan/android/dynamiclayout/controller/p;->e0(Landroid/view/View;)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 100000
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/api/f;->c()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    invoke-virtual {v0, v1}, Lcom/meituan/android/dynamiclayout/controller/p;->m0(Z)V

    .line 100008
    .line 100009
    .line 100010
    goto :goto_0

    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/api/f;->c:Lcom/meituan/android/dynamiclayout/api/v;

    .line 100012
    .line 100013
    if-eqz v0, :cond_1

    .line 100014
    .line 100015
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/api/v;->l:Lcom/meituan/android/dynamiclayout/api/m;

    .line 100016
    .line 100017
    if-eqz v0, :cond_1

    .line 100018
    .line 100019
    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/api/f;->d(Landroid/view/ViewGroup;)Lcom/meituan/android/dynamiclayout/api/c;

    .line 100020
    :cond_1
    :goto_0
    return-void
.end method

.method public final release()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/api/f;->c:Lcom/meituan/android/dynamiclayout/api/v;

    .line 100001
    .line 100002
    if-eqz v0, :cond_5

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/api/v;->o:Lcom/meituan/android/dynamiclayout/api/f;

    .line 100006
    .line 100007
    iget-object v2, v0, Lcom/meituan/android/dynamiclayout/api/v;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100008
    .line 100009
    sget-object v3, Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;->INIT:Lcom/meituan/android/dynamiclayout/api/IRunningState$StateName;

    .line 100010
    .line 100011
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 100012
    .line 100013
    .line 100014
    iget-object v2, v0, Lcom/meituan/android/dynamiclayout/api/v;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100015
    .line 100016
    const/4 v3, 0x0

    .line 100017
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100018
    .line 100019
    .line 100020
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/api/v;->n:Lcom/meituan/android/dynamiclayout/api/d;

    .line 100021
    .line 100022
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/api/v;->a:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 100023
    .line 100024
    iget-object v2, v0, Lcom/meituan/android/dynamiclayout/api/v;->c:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100025
    .line 100026
    if-eqz v2, :cond_0

    .line 100027
    .line 100028
    invoke-virtual {v2, v1}, Lcom/meituan/android/dynamiclayout/controller/p;->H0(Landroid/view/View;)V

    .line 100029
    .line 100030
    .line 100031
    :cond_0
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/api/v;->c:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100032
    .line 100033
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/api/v;->j:Ljava/lang/Object;

    .line 100034
    .line 100035
    iget-object v2, v0, Lcom/meituan/android/dynamiclayout/api/v;->l:Lcom/meituan/android/dynamiclayout/api/m;

    .line 100036
    .line 100037
    if-nez v2, :cond_1

    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100041
    .line 100042
    .line 100043
    move-result v4

    .line 100044
    if-eqz v4, :cond_2

    .line 100045
    .line 100046
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    instance-of v3, v3, Lcom/meituan/android/dynamiclayout/api/m;

    .line 100051
    .line 100052
    if-nez v3, :cond_3

    .line 100053
    .line 100054
    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100055
    .line 100056
    .line 100057
    move-result v3

    .line 100058
    if-lez v3, :cond_3

    .line 100059
    .line 100060
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100061
    .line 100062
    .line 100063
    :cond_3
    :goto_0
    iget-object v2, v0, Lcom/meituan/android/dynamiclayout/api/v;->l:Lcom/meituan/android/dynamiclayout/api/m;

    .line 100064
    .line 100065
    if-eqz v2, :cond_4

    .line 100066
    .line 100067
    invoke-virtual {v2, v1}, Lcom/meituan/android/dynamiclayout/api/m;->setStateData(Lcom/meituan/android/dynamiclayout/api/v;)V

    .line 100068
    .line 100069
    .line 100070
    :cond_4
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/api/v;->l:Lcom/meituan/android/dynamiclayout/api/m;

    .line 100071
    .line 100072
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/api/v;->p:Lcom/meituan/android/dynamiclayout/api/v$d;

    .line 100073
    .line 100074
    :cond_5
    return-void
.end method
