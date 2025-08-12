.class public final Lcom/meituan/android/launcher/secondary/io/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/secondary/io/f0;->c(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/launcher/secondary/io/f0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/launcher/secondary/io/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/secondary/io/f0$a;->a:Lcom/meituan/android/launcher/secondary/io/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 130000
    invoke-static {}, Lcom/dianping/picassocommonmodules/c;->a()Lcom/dianping/picassocommonmodules/c;

    .line 130001
    .line 130002
    .line 130003
    move-result-object p1

    .line 130004
    iget-object v0, p0, Lcom/meituan/android/launcher/secondary/io/f0$a;->a:Lcom/meituan/android/launcher/secondary/io/f0;

    .line 130005
    .line 130006
    invoke-virtual {p1, v0}, Lcom/dianping/picassocommonmodules/c;->d(Lcom/dianping/picassocommonmodules/c$a;)V

    .line 130007
    .line 130008
    .line 130009
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 5

    .line 130000
    invoke-static {}, Lcom/dianping/picassocommonmodules/c;->a()Lcom/dianping/picassocommonmodules/c;

    .line 130001
    .line 130002
    .line 130003
    move-result-object p1

    .line 130004
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130005
    .line 130006
    .line 130007
    const/4 v0, 0x1

    .line 130008
    new-array v0, v0, [Ljava/lang/Object;

    .line 130009
    .line 130010
    const/4 v1, 0x0

    .line 130011
    const-string v2, "KEY_LIFECYCLE_CALLBACK_POPOVER_MODULE"

    .line 130012
    .line 130013
    aput-object v2, v0, v1

    .line 130014
    .line 130015
    sget-object v1, Lcom/dianping/picassocommonmodules/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130016
    .line 130017
    const v3, 0x350f34

    .line 130018
    .line 130019
    .line 130020
    invoke-static {v0, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130021
    .line 130022
    .line 130023
    move-result v4

    .line 130024
    if-eqz v4, :cond_0

    .line 130025
    .line 130026
    invoke-static {v0, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130027
    .line 130028
    .line 130029
    goto :goto_0

    .line 130030
    :cond_0
    iget-object p1, p1, Lcom/dianping/picassocommonmodules/c;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
