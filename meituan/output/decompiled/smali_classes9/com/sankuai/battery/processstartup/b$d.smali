.class public final Lcom/sankuai/battery/processstartup/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/battery/processstartup/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static a:Z = true

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object p2, Lcom/sankuai/battery/processstartup/b$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xa7e5ec

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    sget-boolean p2, Lcom/sankuai/battery/processstartup/b$d;->a:Z

    .line 170025
    .line 170026
    if-eqz p2, :cond_2

    .line 170027
    .line 170028
    sget-object p2, Lcom/sankuai/battery/processstartup/b;->d:Lcom/sankuai/battery/processstartup/StartupInfo$StartItem;

    .line 170029
    .line 170030
    if-eqz p2, :cond_2

    .line 170031
    .line 170032
    iget p2, p2, Lcom/sankuai/battery/processstartup/StartupInfo$StartItem;->reason:I

    .line 170033
    .line 170034
    const/16 v0, 0xb

    .line 170035
    .line 170036
    if-ne p2, v0, :cond_2

    .line 170037
    .line 170038
    sput-boolean v1, Lcom/sankuai/battery/processstartup/b$d;->a:Z

    .line 170039
    .line 170040
    new-array p2, v2, [Ljava/lang/Object;

    .line 170041
    .line 170042
    aput-object p1, p2, v1

    .line 170043
    .line 170044
    sget-object v0, Lcom/sankuai/battery/processstartup/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170045
    .line 170046
    const/4 v1, 0x0

    .line 170047
    const v3, 0xab610f

    .line 170048
    .line 170049
    .line 170050
    invoke-static {p2, v1, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170051
    .line 170052
    .line 170053
    move-result v4

    .line 170054
    if-eqz v4, :cond_1

    .line 170055
    .line 170056
    invoke-static {p2, v1, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p2

    .line 170060
    check-cast p2, Ljava/lang/String;

    .line 170061
    .line 170062
    goto :goto_0

    .line 170063
    :cond_1
    :try_start_0
    const-string p2, "android.app.Activity"

    .line 170064
    .line 170065
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p2

    .line 170069
    const-string v0, "mReferrer"

    .line 170070
    .line 170071
    invoke-virtual {p2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p2

    .line 170075
    invoke-virtual {p2, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p2

    .line 170082
    check-cast p2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170083
    .line 170084
    goto :goto_0

    .line 170085
    :catchall_0
    const-string p2, "No referrer"

    .line 170086
    .line 170087
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v0

    .line 170091
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v1

    .line 170095
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p1

    .line 170099
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170100
    .line 170101
    .line 170102
    move-result-object p1

    .line 170103
    new-instance v2, Lcom/sankuai/battery/processstartup/b$d$a;

    .line 170104
    .line 170105
    invoke-direct {v2, v1, p2, v0, p1}, Lcom/sankuai/battery/processstartup/b$d$a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 170106
    .line 170107
    .line 170108
    invoke-static {v2}, Lcom/sankuai/battery/processstartup/b;->h(Ljava/lang/Runnable;)V

    .line 170109
    .line 170110
    .line 170111
    :cond_2
    sget-object p1, Lcom/sankuai/battery/processstartup/b;->b:Landroid/app/Application;

    .line 170112
    .line 170113
    if-eqz p1, :cond_3

    .line 170114
    .line 170115
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 170116
    .line 170117
    .line 170118
    :cond_3
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
