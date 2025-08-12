.class public Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper$LifecycleListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LifecycleListener"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public knbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

.field public recceContext:Lcom/meituan/android/recce/context/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/meituan/android/knb/KNBWebCompat;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper$LifecycleListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xdf8c76

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper$LifecycleListener;->knbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 170028
    .line 170029
    check-cast p1, Lcom/meituan/android/recce/context/f;

    .line 170030
    iput-object p1, p0, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper$LifecycleListener;->recceContext:Lcom/meituan/android/recce/context/f;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object p2, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper$LifecycleListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x3b03ac

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper$LifecycleListener;->knbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 170025
    .line 170026
    if-eqz p2, :cond_1

    .line 170027
    .line 170028
    iget-object p2, p0, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper$LifecycleListener;->recceContext:Lcom/meituan/android/recce/context/f;

    .line 170029
    .line 170030
    invoke-virtual {p2}, Lcom/meituan/android/recce/context/f;->f()Landroid/app/Activity;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p2

    .line 170034
    if-ne p1, p2, :cond_1

    .line 170035
    .line 170036
    iget-object p2, p0, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper$LifecycleListener;->knbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 170037
    .line 170038
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170039
    .line 170040
    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper$LifecycleListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1cd444

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper$LifecycleListener;->knbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper$LifecycleListener;->recceContext:Lcom/meituan/android/recce/context/f;

    .line 120026
    .line 120027
    invoke-virtual {v0}, Lcom/meituan/android/recce/context/f;->f()Landroid/app/Activity;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    if-ne p1, v0, :cond_1

    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper$LifecycleListener;->knbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onDestroy()V

    :cond_1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper$LifecycleListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb80029

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper$LifecycleListener;->knbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper$LifecycleListener;->recceContext:Lcom/meituan/android/recce/context/f;

    .line 120026
    .line 120027
    invoke-virtual {v0}, Lcom/meituan/android/recce/context/f;->f()Landroid/app/Activity;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    if-ne p1, v0, :cond_1

    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper$LifecycleListener;->knbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onPause()V

    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper$LifecycleListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xac8d11

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper$LifecycleListener;->knbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper$LifecycleListener;->recceContext:Lcom/meituan/android/recce/context/f;

    .line 120026
    .line 120027
    invoke-virtual {v0}, Lcom/meituan/android/recce/context/f;->f()Landroid/app/Activity;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    if-ne p1, v0, :cond_1

    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper$LifecycleListener;->knbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onResume()V

    :cond_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper$LifecycleListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xc117fe

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper$LifecycleListener;->knbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 170025
    .line 170026
    if-eqz v0, :cond_1

    .line 170027
    .line 170028
    iget-object v0, p0, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper$LifecycleListener;->recceContext:Lcom/meituan/android/recce/context/f;

    .line 170029
    .line 170030
    invoke-virtual {v0}, Lcom/meituan/android/recce/context/f;->f()Landroid/app/Activity;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    if-ne p1, v0, :cond_1

    .line 170035
    .line 170036
    iget-object p1, p0, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper$LifecycleListener;->knbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 170037
    .line 170038
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 170039
    .line 170040
    :cond_1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper$LifecycleListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x759a0e    # 1.0800017E-38f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper$LifecycleListener;->knbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper$LifecycleListener;->recceContext:Lcom/meituan/android/recce/context/f;

    .line 120026
    .line 120027
    invoke-virtual {v0}, Lcom/meituan/android/recce/context/f;->f()Landroid/app/Activity;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    if-ne p1, v0, :cond_1

    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper$LifecycleListener;->knbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onStart()V

    :cond_1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper$LifecycleListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbdfdd6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper$LifecycleListener;->knbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper$LifecycleListener;->recceContext:Lcom/meituan/android/recce/context/f;

    .line 120026
    .line 120027
    invoke-virtual {v0}, Lcom/meituan/android/recce/context/f;->f()Landroid/app/Activity;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    if-ne p1, v0, :cond_1

    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper$LifecycleListener;->knbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onStop()V

    :cond_1
    return-void
.end method
