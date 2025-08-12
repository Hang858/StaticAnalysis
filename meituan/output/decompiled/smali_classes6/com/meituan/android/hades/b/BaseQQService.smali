.class public abstract Lcom/meituan/android/hades/b/BaseQQService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/b/BaseQQService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x640f75

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/hades/Hades;->getInstance(Landroid/content/Context;)Lcom/meituan/android/hades/Hades;

    .line 130022
    .line 130023
    .line 130024
    invoke-static {p1}, Lcom/meituan/android/hades/dycentral/utils/b;->c(Landroid/content/Context;)V

    .line 130025
    .line 130026
    .line 130027
    const/4 v0, 0x0

    .line 130028
    invoke-static {p1, v0}, Lcom/meituan/android/hades/impl/utils/o0;->a(Landroid/content/Context;Lcom/meituan/android/hades/impl/model/h;)V

    .line 130029
    .line 130030
    .line 130031
    invoke-static {p1}, Lcom/meituan/android/hades/impl/config/e;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/config/e;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v0

    .line 130035
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/config/e;->d()Z

    .line 130036
    .line 130037
    .line 130038
    move-result v0

    .line 130039
    if-nez v0, :cond_1

    .line 130040
    .line 130041
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v0

    .line 130045
    invoke-virtual {v0, p1}, Lcom/meituan/android/hades/impl/config/g;->g(Landroid/content/Context;)Lrx/Observable;

    .line 130046
    .line 130047
    .line 130048
    :cond_1
    return-void
.end method

.method public abstract b(Landroid/content/Intent;)Landroid/os/IBinder;
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hades/b/BaseQQService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xf949c2

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Landroid/os/IBinder;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    invoke-virtual {p0, v0}, Lcom/meituan/android/hades/b/BaseQQService;->a(Landroid/content/Context;)V

    .line 130029
    .line 130030
    .line 130031
    invoke-virtual {p0, p1}, Lcom/meituan/android/hades/b/BaseQQService;->b(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130035
    return-object p1

    .line 130036
    :catchall_0
    move-exception p1

    .line 130037
    invoke-static {p1, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 130038
    .line 130039
    .line 130040
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hades/b/BaseQQService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x43305a

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    invoke-virtual {p0, v0}, Lcom/meituan/android/hades/b/BaseQQService;->a(Landroid/content/Context;)V

    .line 130026
    .line 130027
    .line 130028
    invoke-virtual {p0, p1}, Lcom/meituan/android/hades/b/BaseQQService;->b(Landroid/content/Intent;)Landroid/os/IBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130029
    .line 130030
    .line 130031
    goto :goto_0

    .line 130032
    :catchall_0
    move-exception p1

    .line 130033
    invoke-static {p1, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 130034
    .line 130035
    :goto_0
    return-void
.end method
