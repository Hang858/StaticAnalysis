.class public final Lcom/meituan/android/launcher/secondary/ui/e$b;
.super Lcom/meituan/android/aurora/ActivitySwitchCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/secondary/ui/e;->c(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Landroid/view/ViewTreeObserver$OnDrawListener;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroid/app/Application;

.field public final synthetic d:Lcom/meituan/android/launcher/secondary/ui/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/launcher/secondary/ui/e;Landroid/app/Application;)V
    .locals 0

    .line 170000
    iput-object p1, p0, Lcom/meituan/android/launcher/secondary/ui/e$b;->d:Lcom/meituan/android/launcher/secondary/ui/e;

    .line 170001
    .line 170002
    iput-object p2, p0, Lcom/meituan/android/launcher/secondary/ui/e$b;->c:Landroid/app/Application;

    .line 170003
    .line 170004
    invoke-direct {p0}, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;-><init>()V

    .line 170005
    .line 170006
    .line 170007
    new-instance p1, Ljava/util/WeakHashMap;

    .line 170008
    .line 170009
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 170010
    .line 170011
    .line 170012
    iput-object p1, p0, Lcom/meituan/android/launcher/secondary/ui/e$b;->a:Ljava/util/WeakHashMap;

    .line 170013
    .line 170014
    new-instance p1, Ljava/util/WeakHashMap;

    .line 170015
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/launcher/secondary/ui/e$b;->b:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/launcher/secondary/ui/e$b;->a:Ljava/util/WeakHashMap;

    .line 130001
    .line 130002
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130003
    .line 130004
    .line 130005
    move-result-object v0

    .line 130006
    check-cast v0, Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 130007
    .line 130008
    if-eqz v0, :cond_0

    .line 130009
    .line 130010
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130011
    .line 130012
    .line 130013
    move-result-object v1

    .line 130014
    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 130015
    .line 130016
    .line 130017
    move-result-object v1

    .line 130018
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 130019
    .line 130020
    .line 130021
    move-result-object v1

    .line 130022
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130023
    .line 130024
    .line 130025
    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/launcher/secondary/ui/e$b;->b:Ljava/util/WeakHashMap;

    .line 130026
    .line 130027
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v0

    .line 130031
    check-cast v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 130032
    .line 130033
    if-eqz v0, :cond_1

    .line 130034
    .line 130035
    :try_start_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130036
    .line 130037
    .line 130038
    move-result-object p1

    .line 130039
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 130040
    .line 130041
    .line 130042
    move-result-object p1

    .line 130043
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 130044
    .line 130045
    .line 130046
    move-result-object p1

    .line 130047
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130048
    .line 130049
    .line 130050
    :catchall_1
    :cond_1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 130000
    invoke-super {p0, p1}, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 130001
    .line 130002
    .line 130003
    iget-object v0, p0, Lcom/meituan/android/launcher/secondary/ui/e$b;->d:Lcom/meituan/android/launcher/secondary/ui/e;

    .line 130004
    .line 130005
    invoke-virtual {v0, p1}, Lcom/meituan/android/launcher/secondary/ui/e;->A(Landroid/app/Activity;)V

    .line 130006
    .line 130007
    .line 130008
    invoke-virtual {p0, p1}, Lcom/meituan/android/launcher/secondary/ui/e$b;->a(Landroid/app/Activity;)V

    .line 130009
    .line 130010
    .line 130011
    sget-object v0, Lcom/meituan/android/launcher/secondary/ui/e;->u:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130012
    .line 130013
    const-string v1, "recycle_view_enable"

    .line 130014
    .line 130015
    const/4 v2, 0x0

    .line 130016
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v0

    .line 130020
    if-eqz v0, :cond_0

    .line 130021
    .line 130022
    sget-object v0, Lcom/meituan/android/launcher/secondary/ui/e;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130023
    .line 130024
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 130025
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 130000
    invoke-super {p0, p1}, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    .line 130001
    .line 130002
    .line 130003
    iget-object v0, p0, Lcom/meituan/android/launcher/secondary/ui/e$b;->d:Lcom/meituan/android/launcher/secondary/ui/e;

    .line 130004
    .line 130005
    invoke-virtual {v0, p1}, Lcom/meituan/android/launcher/secondary/ui/e;->A(Landroid/app/Activity;)V

    .line 130006
    .line 130007
    .line 130008
    invoke-virtual {p0, p1}, Lcom/meituan/android/launcher/secondary/ui/e$b;->a(Landroid/app/Activity;)V

    .line 130009
    .line 130010
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    .line 130000
    invoke-super {p0, p1}, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    .line 130001
    .line 130002
    .line 130003
    invoke-static {p1}, Lcom/meituan/android/launcher/secondary/ui/e;->z(Landroid/app/Activity;)Z

    .line 130004
    .line 130005
    .line 130006
    move-result v0

    .line 130007
    if-nez v0, :cond_0

    .line 130008
    .line 130009
    sget-object v0, Lcom/meituan/android/launcher/secondary/ui/e;->q:Ljava/util/ArrayList;

    .line 130010
    .line 130011
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 130012
    .line 130013
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 130014
    .line 130015
    .line 130016
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130017
    .line 130018
    .line 130019
    :cond_0
    const/4 v0, 0x0

    .line 130020
    :try_start_0
    sget-boolean v1, Lcom/meituan/android/launcher/secondary/ui/e;->r:Z

    .line 130021
    .line 130022
    if-eqz v1, :cond_1

    .line 130023
    .line 130024
    sget-object v1, Lcom/meituan/android/launcher/secondary/ui/e;->u:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130025
    .line 130026
    const-string v2, "trim_memory"

    .line 130027
    .line 130028
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 130029
    .line 130030
    .line 130031
    move-result v1

    .line 130032
    if-eqz v1, :cond_1

    .line 130033
    .line 130034
    invoke-static {}, Lcom/meituan/android/launcher/secondary/ui/e;->y()V

    .line 130035
    .line 130036
    .line 130037
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v1

    .line 130041
    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v1

    .line 130045
    if-eqz v1, :cond_2

    .line 130046
    .line 130047
    new-instance v2, Lcom/meituan/android/launcher/secondary/ui/e$d;

    .line 130048
    .line 130049
    iget-object v3, p0, Lcom/meituan/android/launcher/secondary/ui/e$b;->c:Landroid/app/Application;

    .line 130050
    .line 130051
    invoke-direct {v2, v3, v1}, Lcom/meituan/android/launcher/secondary/ui/e$d;-><init>(Landroid/app/Application;Landroid/view/View;)V

    .line 130052
    .line 130053
    .line 130054
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v3

    .line 130058
    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 130059
    .line 130060
    .line 130061
    iget-object v3, p0, Lcom/meituan/android/launcher/secondary/ui/e$b;->a:Ljava/util/WeakHashMap;

    .line 130062
    .line 130063
    invoke-virtual {v3, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130064
    .line 130065
    .line 130066
    new-instance v2, Lcom/meituan/android/launcher/secondary/ui/e$d;

    .line 130067
    .line 130068
    iget-object v3, p0, Lcom/meituan/android/launcher/secondary/ui/e$b;->c:Landroid/app/Application;

    .line 130069
    .line 130070
    invoke-direct {v2, v3, v1}, Lcom/meituan/android/launcher/secondary/ui/e$d;-><init>(Landroid/app/Application;Landroid/view/View;)V

    .line 130071
    .line 130072
    .line 130073
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v1

    .line 130077
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 130078
    .line 130079
    .line 130080
    iget-object v1, p0, Lcom/meituan/android/launcher/secondary/ui/e$b;->b:Ljava/util/WeakHashMap;

    .line 130081
    .line 130082
    invoke-virtual {v1, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130083
    .line 130084
    .line 130085
    :catchall_0
    :cond_2
    sget-object p1, Lcom/meituan/android/launcher/secondary/ui/e;->u:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130086
    .line 130087
    const-string v1, "recycle_view_enable"

    .line 130088
    .line 130089
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 130090
    .line 130091
    .line 130092
    move-result p1

    .line 130093
    if-eqz p1, :cond_4

    .line 130094
    .line 130095
    iget-object p1, p0, Lcom/meituan/android/launcher/secondary/ui/e$b;->d:Lcom/meituan/android/launcher/secondary/ui/e;

    .line 130096
    .line 130097
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130098
    .line 130099
    .line 130100
    sget-object p1, Lcom/meituan/android/launcher/secondary/ui/e;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130101
    .line 130102
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 130103
    .line 130104
    .line 130105
    move-result-object p1

    .line 130106
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130107
    .line 130108
    .line 130109
    move-result v0

    .line 130110
    if-eqz v0, :cond_4

    .line 130111
    .line 130112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130113
    .line 130114
    .line 130115
    move-result-object v0

    .line 130116
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 130117
    .line 130118
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130119
    .line 130120
    .line 130121
    move-result-object v1

    .line 130122
    check-cast v1, Landroid/app/Activity;

    .line 130123
    .line 130124
    if-nez v1, :cond_3

    .line 130125
    .line 130126
    sget-object v1, Lcom/meituan/android/launcher/secondary/ui/e;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130127
    .line 130128
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 130129
    .line 130130
    .line 130131
    goto :goto_0

    .line 130132
    :cond_4
    return-void
.end method

.method public final onBackground()V
    .locals 1

    .line 100000
    invoke-super {p0}, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;->onBackground()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    sput-boolean v0, Lcom/meituan/android/launcher/secondary/ui/e;->p:Z

    .line 100005
    .line 100006
    return-void
.end method

.method public final onForeground()V
    .locals 1

    .line 100000
    invoke-super {p0}, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;->onForeground()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    sput-boolean v0, Lcom/meituan/android/launcher/secondary/ui/e;->p:Z

    .line 100005
    .line 100006
    return-void
.end method
