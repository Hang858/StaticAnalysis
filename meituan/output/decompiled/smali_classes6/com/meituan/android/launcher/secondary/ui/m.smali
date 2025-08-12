.class public final Lcom/meituan/android/launcher/secondary/ui/m;
.super Lcom/meituan/android/aurora/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/launcher/secondary/ui/m$b;,
        Lcom/meituan/android/launcher/secondary/ui/m$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "OldRequestModel"

    invoke-direct {p0, v0}, Lcom/meituan/android/aurora/a0;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sget-object v0, Lcom/meituan/android/launcher/secondary/ui/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2ac591

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
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
    sget-object v1, Lcom/meituan/android/launcher/secondary/ui/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x2bb489

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
    new-instance v0, Lcom/meituan/android/launcher/secondary/ui/n;

    .line 130022
    .line 130023
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/launcher/secondary/ui/n;-><init>(Lcom/meituan/android/launcher/secondary/ui/m;Landroid/app/Application;)V

    .line 130024
    .line 130025
    .line 130026
    sget-object p1, Lcom/sankuai/model/DefaultRequestFactory;->instance:Lcom/sankuai/model/DefaultRequestFactory;

    .line 130027
    .line 130028
    monitor-enter p1

    .line 130029
    :try_start_0
    iput-object v0, p1, Lcom/sankuai/model/DefaultRequestFactory;->lazyFactoryWrapper:Lcom/sankuai/model/RequestFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130030
    .line 130031
    monitor-exit p1

    .line 130032
    new-instance p1, Lcom/meituan/android/launcher/secondary/ui/m$a;

    .line 130033
    .line 130034
    invoke-direct {p1, p0}, Lcom/meituan/android/launcher/secondary/ui/m$a;-><init>(Lcom/meituan/android/launcher/secondary/ui/m;)V

    .line 130035
    .line 130036
    .line 130037
    invoke-static {p1}, Lcom/sankuai/model/RequestBaseAdapter;->n(Lcom/sankuai/model/ExceptionObserver;)V

    .line 130038
    .line 130039
    .line 130040
    return-void

    .line 130041
    :catchall_0
    move-exception v0

    .line 130042
    monitor-exit p1

    .line 130043
    throw v0
.end method
