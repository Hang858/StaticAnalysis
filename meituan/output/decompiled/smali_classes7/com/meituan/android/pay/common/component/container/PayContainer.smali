.class public final Lcom/meituan/android/pay/common/component/container/PayContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pay/common/activity/launcher/LauncherLifecycle;
.implements Lcom/meituan/android/pay/common/component/container/service/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/meituan/android/pay/common/component/container/service/impl/a;

.field public final c:Lcom/meituan/android/pay/common/component/container/service/impl/b;

.field public final d:Lcom/meituan/android/pay/common/component/container/service/impl/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5f7c07be2a593671L    # -4.766119481485645E-152

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/pay/common/component/container/PayContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xa4bc

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pay/common/component/container/PayContainer;->a:Landroid/app/Activity;

    .line 120025
    .line 120026
    new-instance p1, Lcom/meituan/android/pay/common/component/container/service/impl/a;

    .line 120027
    .line 120028
    invoke-direct {p1, p0}, Lcom/meituan/android/pay/common/component/container/service/impl/a;-><init>(Lcom/meituan/android/pay/common/component/container/service/a;)V

    .line 120029
    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/android/pay/common/component/container/PayContainer;->b:Lcom/meituan/android/pay/common/component/container/service/impl/a;

    .line 120032
    .line 120033
    new-instance p1, Lcom/meituan/android/pay/common/component/container/service/impl/b;

    .line 120034
    .line 120035
    invoke-direct {p1, p0}, Lcom/meituan/android/pay/common/component/container/service/impl/b;-><init>(Lcom/meituan/android/pay/common/component/container/service/a;)V

    .line 120036
    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/meituan/android/pay/common/component/container/PayContainer;->c:Lcom/meituan/android/pay/common/component/container/service/impl/b;

    .line 120039
    .line 120040
    new-instance p1, Lcom/meituan/android/pay/common/component/container/service/impl/f;

    invoke-direct {p1}, Lcom/meituan/android/pay/common/component/container/service/impl/f;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pay/common/component/container/PayContainer;->d:Lcom/meituan/android/pay/common/component/container/service/impl/f;

    return-void
.end method

.method public static d(Landroid/support/v4/app/FragmentActivity;)Lcom/meituan/android/pay/common/activity/launcher/Launcher;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/pay/common/component/container/PayContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6fdf11

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/pay/common/activity/launcher/Launcher;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/pay/common/activity/launcher/Launcher;

    new-instance v1, Lcom/meituan/android/pay/common/component/container/PayContainer;

    invoke-direct {v1, p0}, Lcom/meituan/android/pay/common/component/container/PayContainer;-><init>(Landroid/app/Activity;)V

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/pay/common/activity/launcher/Launcher;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/pay/common/activity/launcher/LauncherLifecycle;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 p1, 0x1

    aput-object p2, p3, p1

    const/4 p1, 0x2

    const/4 p2, 0x0

    aput-object p2, p3, p1

    sget-object p1, Lcom/meituan/android/pay/common/component/container/PayContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x686e92

    invoke-static {p3, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pay/common/component/container/PayContainer;->d:Lcom/meituan/android/pay/common/component/container/service/impl/f;

    invoke-virtual {p1, p0}, Lcom/meituan/android/pay/common/component/container/service/impl/f;->a(Lcom/meituan/android/pay/common/component/container/service/a;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b()Landroid/app/Activity;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/common/component/container/PayContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x617e58

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/common/component/container/PayContainer;->a:Landroid/app/Activity;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Lcom/meituan/android/pay/common/component/container/service/b;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/component/container/PayContainer;->c:Lcom/meituan/android/pay/common/component/container/service/impl/b;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/pay/common/component/container/PayContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x1c7719

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pay/common/component/container/PayContainer;->b()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/pay/base/utils/observable/f;->b(Ljava/lang/Object;)Lcom/meituan/android/pay/base/utils/observable/f;

    move-result-object p1

    const-class v0, Lcom/meituan/android/pay/common/component/container/service/b;

    invoke-virtual {p1, v0}, Lcom/meituan/android/pay/base/utils/observable/f;->a(Ljava/lang/Class;)Lcom/meituan/android/pay/base/utils/observable/c;

    move-result-object p1

    iget-object v0, p0, Lcom/meituan/android/pay/common/component/container/PayContainer;->c:Lcom/meituan/android/pay/common/component/container/service/impl/b;

    invoke-virtual {p1, p0, v0}, Lcom/meituan/android/pay/base/utils/observable/c;->d(Lcom/meituan/android/pay/base/utils/lifecycle/a;Ljava/lang/Object;)Lcom/meituan/android/pay/base/utils/observable/c;

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/common/component/container/PayContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4245ee

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/common/component/container/PayContainer;->d:Lcom/meituan/android/pay/common/component/container/service/impl/f;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/component/container/service/impl/f;->onDestroy()V

    .line 100021
    .line 100022
    .line 100023
    invoke-static {p0}, La/a/a/a/a;->a(Lcom/meituan/android/pay/base/utils/lifecycle/a;)V

    .line 100024
    .line 100025
    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
