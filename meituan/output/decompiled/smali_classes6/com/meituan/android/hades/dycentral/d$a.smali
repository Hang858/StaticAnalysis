.class public final Lcom/meituan/android/hades/dycentral/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/dycentral/d;->d(Ljava/util/Map;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Landroid/app/Application;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/dycentral/d$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/hades/dycentral/d$a;->c:Ljava/util/Map;

    iput-object p3, p0, Lcom/meituan/android/hades/dycentral/d$a;->d:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Z
    .locals 2

    .line 130000
    instance-of v0, p1, Lcom/meituan/android/walmai/ui/activity/OrderCenActivity;

    .line 130001
    .line 130002
    if-eqz v0, :cond_0

    .line 130003
    .line 130004
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130005
    .line 130006
    .line 130007
    move-result-object v0

    .line 130008
    if-eqz v0, :cond_0

    .line 130009
    .line 130010
    iget-object v0, p0, Lcom/meituan/android/hades/dycentral/d$a;->b:Ljava/lang/String;

    .line 130011
    .line 130012
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130013
    .line 130014
    .line 130015
    move-result-object p1

    const-string v1, "k_order_cen_source"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    invoke-virtual {p0, p1}, Lcom/meituan/android/hades/dycentral/d$a;->a(Landroid/app/Activity;)Z

    .line 170001
    .line 170002
    .line 170003
    move-result p2

    .line 170004
    if-eqz p2, :cond_0

    .line 170005
    .line 170006
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 170007
    .line 170008
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170009
    .line 170010
    .line 170011
    iput-object p2, p0, Lcom/meituan/android/hades/dycentral/d$a;->a:Ljava/lang/ref/WeakReference;

    .line 170012
    .line 170013
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 170014
    .line 170015
    .line 170016
    move-result-object p2

    .line 170017
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 170018
    .line 170019
    .line 170020
    move-result-object p2

    .line 170021
    const/16 v0, 0x64

    .line 170022
    .line 170023
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 170024
    .line 170025
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p2

    .line 170029
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p2

    .line 170033
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 170034
    .line 170035
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p1

    .line 170043
    const/16 p2, 0x30

    .line 170044
    .line 170045
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 170046
    .line 170047
    const/16 p1, 0x1388

    .line 170048
    .line 170049
    const-string p2, "start_oder_activity_time_ts"

    .line 170050
    .line 170051
    invoke-static {p2, p1}, Lcom/meituan/android/hades/impl/utils/s;->g0(Ljava/lang/String;I)I

    .line 170052
    .line 170053
    .line 170054
    move-result p1

    .line 170055
    iget-object p2, p0, Lcom/meituan/android/hades/dycentral/d$a;->c:Ljava/util/Map;

    .line 170056
    .line 170057
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v0

    .line 170061
    const-string v1, "show_ts"

    .line 170062
    .line 170063
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170064
    .line 170065
    .line 170066
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170067
    .line 170068
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170069
    .line 170070
    .line 170071
    const-string v0, "created_activity_"

    .line 170072
    .line 170073
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170074
    .line 170075
    .line 170076
    iget-object v0, p0, Lcom/meituan/android/hades/dycentral/d$a;->b:Ljava/lang/String;

    .line 170077
    .line 170078
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170079
    .line 170080
    .line 170081
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p2

    .line 170085
    iget-object v0, p0, Lcom/meituan/android/hades/dycentral/d$a;->c:Ljava/util/Map;

    .line 170086
    .line 170087
    invoke-static {p2, v0}, Lcom/meituan/android/hades/dycentral/d;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 170088
    .line 170089
    .line 170090
    iget-object p2, p0, Lcom/meituan/android/hades/dycentral/d$a;->c:Ljava/util/Map;

    .line 170091
    .line 170092
    iget-object v0, p0, Lcom/meituan/android/hades/dycentral/d$a;->b:Ljava/lang/String;

    .line 170093
    .line 170094
    new-instance v1, Lcom/dianping/live/live/mrn/e;

    .line 170095
    .line 170096
    const/4 v2, 0x1

    .line 170097
    invoke-direct {v1, p0, p2, v0, v2}, Lcom/dianping/live/live/mrn/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170098
    .line 170099
    .line 170100
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    int-to-long v2, p1

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    invoke-virtual {p0, p1}, Lcom/meituan/android/hades/dycentral/d$a;->a(Landroid/app/Activity;)Z

    .line 130001
    .line 130002
    .line 130003
    move-result p1

    .line 130004
    if-eqz p1, :cond_0

    .line 130005
    .line 130006
    const/4 p1, 0x0

    .line 130007
    iput-object p1, p0, Lcom/meituan/android/hades/dycentral/d$a;->a:Ljava/lang/ref/WeakReference;

    .line 130008
    .line 130009
    iget-object p1, p0, Lcom/meituan/android/hades/dycentral/d$a;->d:Landroid/app/Application;

    .line 130010
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
