.class public final Lcom/meituan/android/hades/impl/desk/feedback/i;
.super Lcom/meituan/android/aurora/ActivitySwitchCallbacks;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:[Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/view/View;[Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/feedback/i;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/desk/feedback/i;->b:[Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 130000
    instance-of v0, p1, Lcom/meituan/android/hades/HadesRouterActivity;

    .line 130001
    .line 130002
    if-eqz v0, :cond_0

    .line 130003
    .line 130004
    return-void

    .line 130005
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130006
    .line 130007
    .line 130008
    move-result-object p1

    .line 130009
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 130010
    .line 130011
    .line 130012
    move-result-object p1

    .line 130013
    check-cast p1, Landroid/view/ViewGroup;

    .line 130014
    .line 130015
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/feedback/i;->a:Landroid/view/View;

    .line 130016
    .line 130017
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 130018
    .line 130019
    .line 130020
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/feedback/i;->b:[Ljava/lang/ref/WeakReference;

    .line 130021
    .line 130022
    const/4 v0, 0x0

    .line 130023
    const/4 v1, 0x0

    .line 130024
    aput-object v1, p1, v0

    .line 130025
    .line 130026
    sget-object p1, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 130027
    .line 130028
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 130029
    .line 130030
    return-void
.end method
