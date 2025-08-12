.class public Lcom/meituan/android/hades/dyadater/utils/QPreloadJobServiceAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x96666374e52dd0bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/meituan/android/hades/dyadater/utils/QPreloadJobServiceAdapter;->lambda$warmupMainProcess$0(Ljava/lang/String;)V

    return-void
.end method

.method public static downloadFlexTemplate()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/dyadater/utils/QPreloadJobServiceAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf17dc5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/qtitans/container/qqflex/a;->DOWNLOAD:Lcom/meituan/android/qtitans/container/qqflex/a;

    iget v0, v0, Lcom/meituan/android/qtitans/container/qqflex/a;->type:I

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/meituan/android/qtitans/container/qqflex/p;->e(ILjava/lang/String;)V

    return-void
.end method

.method public static finishPreRender(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hades/dyadater/utils/QPreloadJobServiceAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xcc7ef5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/qtitans/container/QPreloadJobService;->a(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic lambda$warmupMainProcess$0(Ljava/lang/String;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hades/dyadater/utils/QPreloadJobServiceAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0xc235f3

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/hades/dyadater/utils/HadesUtilsAdapter;->getLchFromTargetUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 130023
    .line 130024
    .line 130025
    move-result-object v0

    .line 130026
    invoke-static {v0, v1}, Lcom/meituan/android/hades/dyadater/StorageHelperAdapter;->setQtitansMainProcessPreloadFlag(Ljava/lang/String;Z)V

    .line 130027
    .line 130028
    .line 130029
    invoke-static {p0}, Lcom/meituan/android/hades/dyadater/utils/HadesUtilsAdapter;->getLchFromTargetUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v0

    .line 130033
    invoke-static {v0, v1}, Lcom/meituan/android/hades/dyadater/StorageHelperAdapter;->setQtitansMimiContainerPreload(Ljava/lang/String;Z)V

    .line 130034
    .line 130035
    .line 130036
    invoke-static {p0}, Lcom/meituan/android/hades/dyadater/utils/HadesUtilsAdapter;->getLchFromTargetUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v0

    .line 130040
    invoke-static {v0, v1}, Lcom/meituan/android/hades/dyadater/StorageHelperAdapter;->setKeyQtitansMiniResourcePreload(Ljava/lang/String;Z)V

    .line 130041
    .line 130042
    .line 130043
    invoke-static {p0}, Lcom/meituan/android/hades/dyadater/utils/HadesUtilsAdapter;->getLchFromTargetUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 130044
    .line 130045
    .line 130046
    move-result-object p0

    .line 130047
    invoke-static {p0, v1}, Lcom/meituan/android/hades/dyadater/StorageHelperAdapter;->setPreloadTask(Ljava/lang/String;Z)V

    .line 130048
    .line 130049
    .line 130050
    return-void
.end method

.method public static preloadFlexTemplate()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/dyadater/utils/QPreloadJobServiceAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe4276d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/qtitans/container/qqflex/a;->DOWNLOAD_AND_PARSE:Lcom/meituan/android/qtitans/container/qqflex/a;

    iget v0, v0, Lcom/meituan/android/qtitans/container/qqflex/a;->type:I

    const-class v1, Lcom/meituan/android/walmai/ui/activity/HadesBottomDialogActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meituan/android/qtitans/container/qqflex/p;->e(ILjava/lang/String;)V

    return-void
.end method

.method public static warmupMainProcess(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/hades/dyadater/utils/QPreloadJobServiceAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x38a084

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    new-instance v0, Lcom/meituan/android/hades/dyadater/utils/b;

    .line 170026
    .line 170027
    invoke-direct {v0, p1, v1}, Lcom/meituan/android/hades/dyadater/utils/b;-><init>(Ljava/lang/String;I)V

    .line 170028
    .line 170029
    .line 170030
    invoke-static {v0}, Lcom/meituan/android/hades/dyadater/utils/HadesUtilsAdapter;->runOnWorkThread(Ljava/lang/Runnable;)V

    .line 170031
    .line 170032
    .line 170033
    invoke-static {p0, p1}, Lcom/meituan/android/qtitans/container/QPreloadJobService;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 170034
    .line 170035
    return-void
.end method
