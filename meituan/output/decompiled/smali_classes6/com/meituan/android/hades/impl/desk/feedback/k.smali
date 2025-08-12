.class public final Lcom/meituan/android/hades/impl/desk/feedback/k;
.super Lcom/meituan/android/aurora/ActivitySwitchCallbacks;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/feedback/k;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/desk/feedback/k;->b:Landroid/view/View;

    invoke-direct {p0}, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 130000
    const-string v0, "showByAddView onActivityStopped="

    .line 130001
    .line 130002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130003
    .line 130004
    .line 130005
    move-result-object v0

    .line 130006
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 130007
    .line 130008
    .line 130009
    move-result-object v1

    .line 130010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130011
    .line 130012
    .line 130013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130014
    .line 130015
    .line 130016
    move-result-object v0

    .line 130017
    const-string v1, "FeedbackManagerV2"

    .line 130018
    .line 130019
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130020
    .line 130021
    .line 130022
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/feedback/k;->a:Ljava/lang/ref/WeakReference;

    .line 130023
    .line 130024
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    check-cast v0, Landroid/app/Activity;

    .line 130029
    .line 130030
    if-nez v0, :cond_0

    .line 130031
    .line 130032
    sget-object p1, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 130033
    .line 130034
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 130035
    .line 130036
    .line 130037
    return-void

    .line 130038
    :cond_0
    if-eq v0, p1, :cond_1

    .line 130039
    .line 130040
    return-void

    .line 130041
    :cond_1
    sget-object p1, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 130042
    .line 130043
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 130044
    .line 130045
    .line 130046
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/feedback/k;->b:Landroid/view/View;

    .line 130047
    .line 130048
    invoke-static {p1}, Lcom/meituan/android/hades/impl/desk/feedback/l;->c(Landroid/view/View;)V

    .line 130049
    .line 130050
    return-void
.end method
