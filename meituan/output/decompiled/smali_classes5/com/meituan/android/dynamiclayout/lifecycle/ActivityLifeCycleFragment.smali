.class public Lcom/meituan/android/dynamiclayout/lifecycle/ActivityLifeCycleFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/dynamiclayout/lifecycle/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/lifecycle/ActivityLifeCycleFragment;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100009
    .line 100010
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 120000
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/lifecycle/ActivityLifeCycleFragment;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120004
    .line 120005
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120006
    .line 120007
    .line 120008
    move-result-object p1

    .line 120009
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120010
    .line 120011
    .line 120012
    move-result v0

    .line 120013
    if-eqz v0, :cond_2

    .line 120014
    .line 120015
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 120020
    .line 120021
    if-nez v0, :cond_0

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    check-cast v0, Lcom/meituan/android/dynamiclayout/lifecycle/b;

    .line 120029
    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120034
    .line 120035
    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meituan/android/dynamiclayout/lifecycle/b;->onCreate(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 100000
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/lifecycle/ActivityLifeCycleFragment;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100004
    .line 100005
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100010
    .line 100011
    .line 100012
    move-result v1

    .line 100013
    if-eqz v1, :cond_2

    .line 100014
    .line 100015
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v1

    .line 100019
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 100020
    .line 100021
    if-nez v1, :cond_0

    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    check-cast v1, Lcom/meituan/android/dynamiclayout/lifecycle/b;

    .line 100029
    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    invoke-interface {v1, v2}, Lcom/meituan/android/dynamiclayout/lifecycle/b;->onDestroy(Landroid/app/Activity;)V

    .line 100038
    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/lifecycle/ActivityLifeCycleFragment;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 100044
    .line 100045
    .line 100046
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 100000
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/lifecycle/ActivityLifeCycleFragment;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100004
    .line 100005
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100010
    .line 100011
    .line 100012
    move-result v1

    .line 100013
    if-eqz v1, :cond_2

    .line 100014
    .line 100015
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v1

    .line 100019
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 100020
    .line 100021
    if-nez v1, :cond_0

    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    check-cast v1, Lcom/meituan/android/dynamiclayout/lifecycle/b;

    .line 100029
    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100034
    .line 100035
    move-result-object v2

    invoke-interface {v1, v2}, Lcom/meituan/android/dynamiclayout/lifecycle/b;->onPause(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 100000
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/lifecycle/ActivityLifeCycleFragment;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100004
    .line 100005
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100010
    .line 100011
    .line 100012
    move-result v1

    .line 100013
    if-eqz v1, :cond_2

    .line 100014
    .line 100015
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v1

    .line 100019
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 100020
    .line 100021
    if-nez v1, :cond_0

    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    check-cast v1, Lcom/meituan/android/dynamiclayout/lifecycle/b;

    .line 100029
    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100034
    .line 100035
    move-result-object v2

    invoke-interface {v1, v2}, Lcom/meituan/android/dynamiclayout/lifecycle/b;->onResume(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 100000
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/lifecycle/ActivityLifeCycleFragment;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100004
    .line 100005
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100010
    .line 100011
    .line 100012
    move-result v1

    .line 100013
    if-eqz v1, :cond_2

    .line 100014
    .line 100015
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v1

    .line 100019
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 100020
    .line 100021
    if-nez v1, :cond_0

    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    check-cast v1, Lcom/meituan/android/dynamiclayout/lifecycle/b;

    .line 100029
    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100034
    .line 100035
    move-result-object v2

    invoke-interface {v1, v2}, Lcom/meituan/android/dynamiclayout/lifecycle/b;->onStart(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 100000
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/lifecycle/ActivityLifeCycleFragment;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100004
    .line 100005
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100010
    .line 100011
    .line 100012
    move-result v1

    .line 100013
    if-eqz v1, :cond_2

    .line 100014
    .line 100015
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v1

    .line 100019
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 100020
    .line 100021
    if-nez v1, :cond_0

    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    check-cast v1, Lcom/meituan/android/dynamiclayout/lifecycle/b;

    .line 100029
    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100034
    .line 100035
    move-result-object v2

    invoke-interface {v1, v2}, Lcom/meituan/android/dynamiclayout/lifecycle/b;->onStop(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    return-void
.end method
