.class public final Lcom/meituan/android/hades/impl/desk/ScreenShotManager$a;
.super Lcom/meituan/android/aurora/ActivitySwitchCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->lambda$registerScreenshotInLifecycle$6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/impl/desk/ScreenShotManager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/impl/desk/ScreenShotManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager$a;->a:Lcom/meituan/android/hades/impl/desk/ScreenShotManager;

    invoke-direct {p0}, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 170000
    sget-object p2, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->TAG:Ljava/lang/String;

    .line 170001
    .line 170002
    const-string v0, "onActivityCreated="

    .line 170003
    .line 170004
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170005
    .line 170006
    .line 170007
    move-result-object v0

    .line 170008
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 170009
    .line 170010
    .line 170011
    move-result-object p1

    .line 170012
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170013
    .line 170014
    .line 170015
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170016
    .line 170017
    .line 170018
    move-result-object p1

    .line 170019
    invoke-static {p2, p1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170020
    .line 170021
    .line 170022
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager$a;->a:Lcom/meituan/android/hades/impl/desk/ScreenShotManager;

    .line 170023
    .line 170024
    invoke-virtual {p1}, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->unregisterListener()V

    .line 170025
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 130000
    sget-object v0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->TAG:Ljava/lang/String;

    .line 130001
    .line 130002
    const-string v1, "onActivityStopped="

    .line 130003
    .line 130004
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130005
    .line 130006
    .line 130007
    move-result-object v1

    .line 130008
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 130009
    .line 130010
    .line 130011
    move-result-object v2

    .line 130012
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130013
    .line 130014
    .line 130015
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130016
    .line 130017
    .line 130018
    move-result-object v1

    .line 130019
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130020
    .line 130021
    .line 130022
    instance-of p1, p1, Lcom/meituan/android/hades/HadesRouterActivity;

    .line 130023
    .line 130024
    if-nez p1, :cond_0

    .line 130025
    .line 130026
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager$a;->a:Lcom/meituan/android/hades/impl/desk/ScreenShotManager;

    .line 130027
    .line 130028
    invoke-virtual {p1}, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->unregisterListener()V

    .line 130029
    .line 130030
    :cond_0
    return-void
.end method

.method public final onBackground()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager$a;->a:Lcom/meituan/android/hades/impl/desk/ScreenShotManager;

    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->unregisterListener()V

    return-void
.end method

.method public final onForeground()V
    .locals 0

    return-void
.end method
