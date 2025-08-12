.class public final Lcom/meituan/android/launcher/main/ui/lifecycle/g;
.super Lcom/sankuai/meituan/Lifecycle/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/Lifecycle/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const-string v0, "main-page"

    .line 170001
    .line 170002
    const-string v1, "second-page"

    .line 170003
    .line 170004
    const-string v2, "out-link"

    .line 170005
    .line 170006
    const/4 v3, 0x2

    .line 170007
    new-array v3, v3, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v4, 0x0

    .line 170010
    aput-object p1, v3, v4

    .line 170011
    .line 170012
    const/4 v4, 0x1

    .line 170013
    aput-object p2, v3, v4

    .line 170014
    .line 170015
    sget-object p2, Lcom/meituan/android/launcher/main/ui/lifecycle/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v4, 0x646127

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v3, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v3, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/base/BaseConfig;->getLaunchRoute()Ljava/lang/String;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p2

    .line 170034
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v3

    .line 170038
    if-nez v3, :cond_3

    .line 170039
    .line 170040
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v3

    .line 170044
    if-nez v3, :cond_3

    .line 170045
    .line 170046
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170047
    .line 170048
    .line 170049
    move-result p2

    .line 170050
    if-eqz p2, :cond_1

    .line 170051
    .line 170052
    invoke-static {v1}, Lcom/meituan/android/base/BaseConfig;->setLaunchRoute(Ljava/lang/String;)V

    .line 170053
    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    if-eqz p1, :cond_3

    .line 170061
    .line 170062
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    if-eqz p1, :cond_2

    .line 170067
    .line 170068
    invoke-static {v2}, Lcom/meituan/android/base/BaseConfig;->setLaunchRoute(Ljava/lang/String;)V

    .line 170069
    .line 170070
    .line 170071
    goto :goto_0

    .line 170072
    :cond_2
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->setLaunchRoute(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170073
    .line 170074
    .line 170075
    :catchall_0
    :cond_3
    :goto_0
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainSerialExecutor()Ljava/util/concurrent/Executor;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p1

    .line 170079
    new-instance p2, Lcom/meituan/android/launcher/main/ui/lifecycle/g$a;

    .line 170080
    invoke-direct {p2, p0}, Lcom/meituan/android/launcher/main/ui/lifecycle/g$a;-><init>(Lcom/meituan/android/launcher/main/ui/lifecycle/g;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
