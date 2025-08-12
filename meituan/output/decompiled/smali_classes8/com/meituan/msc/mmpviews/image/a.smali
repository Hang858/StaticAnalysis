.class public final Lcom/meituan/msc/mmpviews/image/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/msc/mmpviews/image/e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/meituan/msc/mmpviews/image/a$a;

.field public final f:Lcom/meituan/msc/mmpviews/image/a$b;

.field public final g:Lcom/meituan/msc/mmpviews/image/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v0, -0x168ba175cf99d543L    # -9.744805146764257E199

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "onScroll"

    const-string v2, "onChange"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/meituan/msc/mmpviews/image/a;->h:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/mmpviews/image/e;)V
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
    sget-object v2, Lcom/meituan/msc/mmpviews/image/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x752897

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
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120025
    .line 120026
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/image/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120030
    .line 120031
    new-instance v0, Lcom/meituan/msc/mmpviews/image/a$a;

    .line 120032
    .line 120033
    invoke-direct {v0, p0}, Lcom/meituan/msc/mmpviews/image/a$a;-><init>(Lcom/meituan/msc/mmpviews/image/a;)V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/image/a;->e:Lcom/meituan/msc/mmpviews/image/a$a;

    .line 120037
    .line 120038
    new-instance v0, Lcom/meituan/msc/mmpviews/image/a$b;

    .line 120039
    .line 120040
    invoke-direct {v0, p0}, Lcom/meituan/msc/mmpviews/image/a$b;-><init>(Lcom/meituan/msc/mmpviews/image/a;)V

    .line 120041
    .line 120042
    .line 120043
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/image/a;->f:Lcom/meituan/msc/mmpviews/image/a$b;

    .line 120044
    .line 120045
    new-instance v0, Lcom/meituan/msc/mmpviews/image/a$c;

    .line 120046
    .line 120047
    invoke-direct {v0, p0}, Lcom/meituan/msc/mmpviews/image/a$c;-><init>(Lcom/meituan/msc/mmpviews/image/a;)V

    .line 120048
    .line 120049
    .line 120050
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/image/a;->g:Lcom/meituan/msc/mmpviews/image/a$c;

    .line 120051
    .line 120052
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120053
    .line 120054
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120055
    .line 120056
    .line 120057
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/image/a;->d:Ljava/lang/ref/WeakReference;

    .line 120058
    .line 120059
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/image/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x96bd77

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
    check-cast v0, Landroid/content/Context;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/image/a;->d:Ljava/lang/ref/WeakReference;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Lcom/meituan/msc/mmpviews/image/e;

    .line 100028
    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    const/4 v0, 0x0

    .line 100032
    return-object v0

    .line 100033
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100034
    .line 100035
    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/image/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe711a

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
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/image/a;->a:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/image/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    return-void

    .line 100032
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/image/a;->a()Landroid/content/Context;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    instance-of v0, v0, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100037
    .line 100038
    if-nez v0, :cond_3

    .line 100039
    .line 100040
    return-void

    .line 100041
    :cond_3
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/image/a;->d:Ljava/lang/ref/WeakReference;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    check-cast v0, Lcom/meituan/msc/mmpviews/image/e;

    .line 100048
    .line 100049
    if-nez v0, :cond_4

    .line 100050
    .line 100051
    return-void

    .line 100052
    :cond_4
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/image/e;->d()V

    .line 100053
    .line 100054
    .line 100055
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/image/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x35ce7f

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
    const/4 v1, 0x1

    .line 100026
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/image/a;->b:Z

    .line 100027
    .line 100028
    iget-boolean v2, p0, Lcom/meituan/msc/mmpviews/image/a;->a:Z

    .line 100029
    .line 100030
    if-eqz v2, :cond_5

    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/image/a;->a()Landroid/content/Context;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    instance-of v2, v2, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100037
    .line 100038
    if-eqz v2, :cond_5

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/image/a;->d:Ljava/lang/ref/WeakReference;

    .line 100041
    .line 100042
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    check-cast v2, Lcom/meituan/msc/mmpviews/image/e;

    .line 100047
    .line 100048
    if-nez v2, :cond_1

    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_1
    invoke-static {v2}, Lcom/meituan/msc/uimanager/j0;->a(Landroid/view/View;)Lcom/meituan/msc/uimanager/i0;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    instance-of v3, v2, Lcom/meituan/msc/views/ReactRootView;

    .line 100056
    .line 100057
    if-nez v3, :cond_2

    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/image/a;->a()Landroid/content/Context;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    check-cast v0, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100065
    .line 100066
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v3

    .line 100070
    invoke-virtual {v3}, Lcom/meituan/msc/uimanager/UIManagerModule;->n()Lcom/meituan/msc/uimanager/events/d;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v3

    .line 100074
    if-eqz v3, :cond_3

    .line 100075
    .line 100076
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/image/a;->e:Lcom/meituan/msc/mmpviews/image/a$a;

    .line 100077
    .line 100078
    invoke-virtual {v3, v4}, Lcom/meituan/msc/uimanager/events/d;->b(Lcom/meituan/msc/uimanager/events/f;)V

    .line 100079
    .line 100080
    .line 100081
    :cond_3
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    if-eqz v0, :cond_4

    .line 100086
    .line 100087
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/image/a;->f:Lcom/meituan/msc/mmpviews/image/a$b;

    .line 100088
    .line 100089
    invoke-virtual {v0, v3}, Lcom/meituan/msc/uimanager/UIManagerModule;->d(Lcom/meituan/msc/uimanager/y0;)V

    .line 100090
    .line 100091
    .line 100092
    :cond_4
    check-cast v2, Lcom/meituan/msc/views/ReactRootView;

    .line 100093
    .line 100094
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/image/a;->g:Lcom/meituan/msc/mmpviews/image/a$c;

    .line 100095
    .line 100096
    invoke-virtual {v2, v0}, Lcom/meituan/msc/views/ReactRootView;->addSizeChangeCallback(Lcom/meituan/msc/views/ReactRootView$b;)V

    .line 100097
    .line 100098
    .line 100099
    const/4 v0, 0x1

    .line 100100
    :cond_5
    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/image/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1e9075

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
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/image/a;->b:Z

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/image/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100028
    .line 100029
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/image/a;->d:Ljava/lang/ref/WeakReference;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    check-cast v1, Lcom/meituan/msc/mmpviews/image/e;

    .line 100039
    .line 100040
    if-nez v1, :cond_1

    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    invoke-static {v1}, Lcom/meituan/msc/uimanager/j0;->a(Landroid/view/View;)Lcom/meituan/msc/uimanager/i0;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    instance-of v2, v1, Lcom/meituan/msc/views/ReactRootView;

    .line 100048
    .line 100049
    if-nez v2, :cond_2

    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/image/a;->a()Landroid/content/Context;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    instance-of v2, v2, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100057
    .line 100058
    if-eqz v2, :cond_6

    .line 100059
    .line 100060
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/image/a;->a()Landroid/content/Context;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    check-cast v2, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100065
    .line 100066
    invoke-virtual {v2}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v3

    .line 100070
    if-nez v3, :cond_3

    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :cond_3
    invoke-virtual {v2}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/UIManagerModule;->n()Lcom/meituan/msc/uimanager/events/d;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    if-eqz v0, :cond_4

    .line 100082
    .line 100083
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/image/a;->e:Lcom/meituan/msc/mmpviews/image/a$a;

    .line 100084
    .line 100085
    invoke-virtual {v0, v3}, Lcom/meituan/msc/uimanager/events/d;->m(Lcom/meituan/msc/uimanager/events/f;)V

    .line 100086
    .line 100087
    .line 100088
    :cond_4
    invoke-virtual {v2}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    if-eqz v0, :cond_5

    .line 100093
    .line 100094
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/image/a;->f:Lcom/meituan/msc/mmpviews/image/a$b;

    .line 100095
    .line 100096
    invoke-virtual {v0, v2}, Lcom/meituan/msc/uimanager/UIManagerModule;->E(Lcom/meituan/msc/uimanager/y0;)V

    .line 100097
    .line 100098
    .line 100099
    :cond_5
    check-cast v1, Lcom/meituan/msc/views/ReactRootView;

    .line 100100
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/image/a;->g:Lcom/meituan/msc/mmpviews/image/a$c;

    invoke-virtual {v1, v0}, Lcom/meituan/msc/views/ReactRootView;->removeSizeChangeCallback(Lcom/meituan/msc/views/ReactRootView$b;)V

    const/4 v0, 0x1

    :cond_6
    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/image/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x28c4c0    # 3.744E-39f

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
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/image/a;->a:Z

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
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/image/a;->a()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    instance-of v1, v1, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100036
    .line 100037
    if-nez v1, :cond_2

    .line 100038
    .line 100039
    return v2

    .line 100040
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/image/a;->a()Landroid/content/Context;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    check-cast v1, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100045
    .line 100046
    invoke-virtual {v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    invoke-interface {v3}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPageId()I

    .line 100051
    .line 100052
    .line 100053
    move-result v3

    .line 100054
    invoke-static {v3}, Lcom/meituan/msc/config/MSCRenderPageConfig;->q0(I)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v3

    .line 100058
    if-nez v3, :cond_3

    .line 100059
    .line 100060
    return v2

    .line 100061
    :cond_3
    invoke-virtual {v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    instance-of v1, v1, Lcom/meituan/msc/uimanager/rlist/b;

    .line 100066
    .line 100067
    if-eqz v1, :cond_4

    .line 100068
    .line 100069
    return v2

    .line 100070
    :cond_4
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/image/a;->d:Ljava/lang/ref/WeakReference;

    .line 100071
    .line 100072
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    check-cast v1, Lcom/meituan/msc/mmpviews/image/e;

    .line 100077
    .line 100078
    if-nez v1, :cond_5

    .line 100079
    .line 100080
    return v2

    .line 100081
    :cond_5
    iget-boolean v3, p0, Lcom/meituan/msc/mmpviews/image/a;->b:Z

    .line 100082
    .line 100083
    if-nez v3, :cond_6

    .line 100084
    .line 100085
    return v0

    .line 100086
    :cond_6
    new-instance v3, Landroid/graphics/Rect;

    .line 100087
    .line 100088
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v4

    .line 100095
    if-eqz v4, :cond_7

    .line 100096
    .line 100097
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v4

    .line 100101
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v4

    .line 100105
    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 100106
    .line 100107
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 100108
    .line 100109
    invoke-virtual {v3, v0, v0, v5, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 100110
    .line 100111
    .line 100112
    :cond_7
    invoke-static {v1}, Lcom/meituan/msc/uimanager/j0;->a(Landroid/view/View;)Lcom/meituan/msc/uimanager/i0;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v0

    .line 100116
    instance-of v4, v0, Lcom/meituan/msc/views/ReactRootView;

    .line 100117
    .line 100118
    if-eqz v4, :cond_8

    .line 100119
    .line 100120
    check-cast v0, Lcom/meituan/msc/views/ReactRootView;

    .line 100121
    .line 100122
    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 100123
    .line 100124
    .line 100125
    :cond_8
    new-instance v0, Landroid/graphics/Rect;

    .line 100126
    .line 100127
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 100128
    .line 100129
    .line 100130
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 100131
    .line 100132
    .line 100133
    new-instance v1, Landroid/graphics/Rect;

    .line 100134
    .line 100135
    invoke-direct {v1, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 100136
    .line 100137
    .line 100138
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 100139
    .line 100140
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 100141
    .line 100142
    sub-int v5, v3, v4

    .line 100143
    .line 100144
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 100145
    .line 100146
    iget v7, v1, Landroid/graphics/Rect;->left:I

    .line 100147
    .line 100148
    sub-int v8, v6, v7

    .line 100149
    .line 100150
    mul-int/lit8 v8, v8, 0x2

    .line 100151
    .line 100152
    sub-int/2addr v7, v8

    .line 100153
    iput v7, v1, Landroid/graphics/Rect;->left:I

    .line 100154
    .line 100155
    mul-int/lit8 v5, v5, 0x2

    .line 100156
    .line 100157
    sub-int/2addr v4, v5

    .line 100158
    iput v4, v1, Landroid/graphics/Rect;->top:I

    .line 100159
    .line 100160
    add-int/2addr v6, v8

    .line 100161
    iput v6, v1, Landroid/graphics/Rect;->right:I

    .line 100162
    .line 100163
    add-int/2addr v3, v5

    .line 100164
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 100165
    .line 100166
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 100167
    .line 100168
    .line 100169
    move-result v0

    .line 100170
    if-eqz v0, :cond_9

    .line 100171
    .line 100172
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/image/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100173
    .line 100174
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100175
    .line 100176
    .line 100177
    :cond_9
    return v0
.end method
