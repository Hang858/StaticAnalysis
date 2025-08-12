.class public Lcom/meituan/android/mrn/module/PageRouterModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/router/f$b;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "MRNPageRouter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mrn/module/PageRouterModule$k;,
        Lcom/meituan/android/mrn/module/PageRouterModule$l;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mContainerListener:Lcom/meituan/android/mrn/event/listeners/h;

.field public mOnActivityResultListener:Lcom/meituan/android/mrn/event/listeners/d;

.field public mPageRouter:Lcom/meituan/android/mrn/router/f;

.field public final mSetResultPromises:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lcom/facebook/react/bridge/Promise;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6e8ad6956e7760cfL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 4

    .line 130000
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/mrn/module/PageRouterModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x142223

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v0, Ljava/util/WeakHashMap;

    .line 130025
    .line 130026
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object v0, p0, Lcom/meituan/android/mrn/module/PageRouterModule;->mSetResultPromises:Ljava/util/WeakHashMap;

    .line 130030
    .line 130031
    new-instance v1, Lcom/meituan/android/mrn/router/f;

    .line 130032
    .line 130033
    invoke-direct {v1, p0}, Lcom/meituan/android/mrn/router/f;-><init>(Lcom/meituan/android/mrn/router/f$b;)V

    .line 130034
    .line 130035
    .line 130036
    iput-object v1, p0, Lcom/meituan/android/mrn/module/PageRouterModule;->mPageRouter:Lcom/meituan/android/mrn/router/f;

    .line 130037
    .line 130038
    new-instance v1, Lcom/meituan/android/mrn/module/PageRouterModule$l;

    .line 130039
    .line 130040
    invoke-direct {v1, v0}, Lcom/meituan/android/mrn/module/PageRouterModule$l;-><init>(Ljava/util/WeakHashMap;)V

    .line 130041
    .line 130042
    .line 130043
    iput-object v1, p0, Lcom/meituan/android/mrn/module/PageRouterModule;->mContainerListener:Lcom/meituan/android/mrn/event/listeners/h;

    .line 130044
    .line 130045
    new-instance v0, Lcom/meituan/android/mrn/module/PageRouterModule$k;

    .line 130046
    .line 130047
    invoke-direct {v0, p0}, Lcom/meituan/android/mrn/module/PageRouterModule$k;-><init>(Lcom/meituan/android/mrn/module/PageRouterModule;)V

    .line 130048
    .line 130049
    .line 130050
    iput-object v0, p0, Lcom/meituan/android/mrn/module/PageRouterModule;->mOnActivityResultListener:Lcom/meituan/android/mrn/event/listeners/d;

    .line 130051
    .line 130052
    sget-object v0, Lcom/meituan/android/mrn/event/d;->g:Lcom/meituan/android/mrn/event/d;

    .line 130053
    .line 130054
    const-string v1, "MRNContainerListener"

    .line 130055
    .line 130056
    invoke-static {p1, v1}, Lcom/meituan/android/mrn/event/d;->B(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;)Ljava/lang/String;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v1

    .line 130060
    iget-object v2, p0, Lcom/meituan/android/mrn/module/PageRouterModule;->mContainerListener:Lcom/meituan/android/mrn/event/listeners/h;

    .line 130061
    .line 130062
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mrn/utils/event/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130063
    .line 130064
    .line 130065
    const-string v1, "MRNOnActivityResultListener"

    .line 130066
    .line 130067
    invoke-static {p1, v1}, Lcom/meituan/android/mrn/event/d;->B(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;)Ljava/lang/String;

    .line 130068
    .line 130069
    .line 130070
    move-result-object p1

    iget-object v1, p0, Lcom/meituan/android/mrn/module/PageRouterModule;->mOnActivityResultListener:Lcom/meituan/android/mrn/event/listeners/d;

    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/mrn/utils/event/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public backPressed(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/module/PageRouterModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x65a24c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/mrn/module/PageRouterModule$h;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/mrn/module/PageRouterModule$h;-><init>(Lcom/meituan/android/mrn/module/PageRouterModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Lcom/meituan/android/mrn/utils/s0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public close(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/module/PageRouterModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x29e6e7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/mrn/module/PageRouterModule;->closeWithParams(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public closeWithParams(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/module/PageRouterModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x73d66

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/mrn/module/PageRouterModule$g;

    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/mrn/module/PageRouterModule$g;-><init>(Lcom/meituan/android/mrn/module/PageRouterModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Lcom/meituan/android/mrn/utils/s0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public closeWithRootTag(ILcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mrn/module/PageRouterModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x40bd83

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    const-string v1, "rootTag"

    .line 170034
    .line 170035
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {p0, v0, p2}, Lcom/meituan/android/mrn/module/PageRouterModule;->closeWithParams(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    .line 170039
    .line 170040
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/module/PageRouterModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x95f342

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/module/PageRouterModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4df229

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MRNPageRouter"

    return-object v0
.end method

.method public go(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

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
    sget-object v1, Lcom/meituan/android/mrn/module/PageRouterModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x251520

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_1
    new-instance v0, Lcom/meituan/android/mrn/module/PageRouterModule$j;

    .line 170032
    .line 170033
    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/mrn/module/PageRouterModule$j;-><init>(Lcom/meituan/android/mrn/module/PageRouterModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 170034
    .line 170035
    invoke-static {v0}, Lcom/meituan/android/mrn/utils/s0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public listContainers(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
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
    sget-object v1, Lcom/meituan/android/mrn/module/PageRouterModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x39280f

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
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/mrn/module/PageRouterModule;->mPageRouter:Lcom/meituan/android/mrn/router/f;

    .line 130022
    .line 130023
    invoke-virtual {v0}, Lcom/meituan/android/mrn/router/f;->f()Ljava/util/List;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v0

    .line 130027
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v1

    .line 130031
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v0

    .line 130035
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130036
    .line 130037
    .line 130038
    move-result v2

    .line 130039
    if-eqz v2, :cond_1

    .line 130040
    .line 130041
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v2

    .line 130045
    check-cast v2, Lcom/meituan/android/mrn/router/a;

    .line 130046
    .line 130047
    invoke-virtual {v2}, Lcom/meituan/android/mrn/router/a;->c()Lcom/facebook/react/bridge/WritableMap;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v2

    .line 130051
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    .line 130052
    .line 130053
    .line 130054
    goto :goto_0

    .line 130055
    :cond_1
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130056
    .line 130057
    .line 130058
    goto :goto_1

    .line 130059
    :catchall_0
    move-exception v0

    .line 130060
    const-string v1, "E_PAGR_ROUTER"

    .line 130061
    .line 130062
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130063
    .line 130064
    .line 130065
    :goto_1
    return-void
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 7

    .line 250000
    const-string v0, "requestCode"

    .line 250001
    .line 250002
    const-string v1, "resultCode"

    .line 250003
    .line 250004
    const-string v2, "resultData"

    .line 250005
    .line 250006
    const/4 v3, 0x4

    .line 250007
    new-array v3, v3, [Ljava/lang/Object;

    .line 250008
    .line 250009
    const/4 v4, 0x0

    .line 250010
    aput-object p1, v3, v4

    .line 250011
    .line 250012
    new-instance v4, Ljava/lang/Integer;

    .line 250013
    .line 250014
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250015
    .line 250016
    .line 250017
    const/4 v5, 0x1

    .line 250018
    aput-object v4, v3, v5

    .line 250019
    .line 250020
    new-instance v4, Ljava/lang/Integer;

    .line 250021
    .line 250022
    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250023
    .line 250024
    .line 250025
    const/4 v5, 0x2

    .line 250026
    aput-object v4, v3, v5

    .line 250027
    .line 250028
    const/4 v4, 0x3

    .line 250029
    aput-object p4, v3, v4

    .line 250030
    .line 250031
    sget-object v4, Lcom/meituan/android/mrn/module/PageRouterModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250032
    .line 250033
    const v5, 0x43ba44

    .line 250034
    .line 250035
    .line 250036
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250037
    .line 250038
    .line 250039
    move-result v6

    .line 250040
    if-eqz v6, :cond_0

    .line 250041
    .line 250042
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250043
    .line 250044
    .line 250045
    return-void

    .line 250046
    :cond_0
    iget-object v3, p0, Lcom/meituan/android/mrn/module/PageRouterModule;->mSetResultPromises:Ljava/util/WeakHashMap;

    .line 250047
    .line 250048
    invoke-virtual {v3, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250049
    .line 250050
    .line 250051
    move-result-object p1

    .line 250052
    check-cast p1, Lcom/facebook/react/bridge/Promise;

    .line 250053
    .line 250054
    if-nez p1, :cond_1

    .line 250055
    .line 250056
    return-void

    .line 250057
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 250058
    .line 250059
    .line 250060
    move-result-object v3

    .line 250061
    if-eqz p4, :cond_3

    .line 250062
    .line 250063
    invoke-virtual {p4, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 250064
    .line 250065
    .line 250066
    move-result v4

    .line 250067
    if-eqz v4, :cond_2

    .line 250068
    .line 250069
    invoke-virtual {p4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 250070
    .line 250071
    .line 250072
    move-result-object v4

    .line 250073
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250074
    .line 250075
    .line 250076
    move-result v4

    .line 250077
    if-nez v4, :cond_2

    .line 250078
    .line 250079
    invoke-virtual {p4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 250080
    .line 250081
    .line 250082
    move-result-object p4

    .line 250083
    invoke-interface {v3, v2, p4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250084
    .line 250085
    .line 250086
    goto :goto_0

    .line 250087
    :cond_2
    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 250088
    .line 250089
    .line 250090
    move-result-object v4

    .line 250091
    if-eqz v4, :cond_3

    .line 250092
    .line 250093
    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 250094
    .line 250095
    .line 250096
    move-result-object p4

    .line 250097
    invoke-static {p4}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    .line 250098
    .line 250099
    .line 250100
    move-result-object p4

    .line 250101
    invoke-interface {v3, v2, p4}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 250102
    .line 250103
    .line 250104
    :cond_3
    :goto_0
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 250105
    .line 250106
    .line 250107
    move-result p4

    .line 250108
    if-nez p4, :cond_4

    .line 250109
    .line 250110
    invoke-interface {v3, v1, p3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 250111
    .line 250112
    .line 250113
    :cond_4
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 250114
    .line 250115
    .line 250116
    move-result p3

    .line 250117
    if-nez p3, :cond_5

    .line 250118
    .line 250119
    invoke-interface {v3, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 250120
    .line 250121
    .line 250122
    :cond_5
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250123
    .line 250124
    .line 250125
    goto :goto_1

    .line 250126
    :catchall_0
    move-exception p2

    .line 250127
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 250128
    .line 250129
    .line 250130
    :goto_1
    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/module/PageRouterModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x918c1f

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
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->onCatalystInstanceDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/mrn/module/PageRouterModule;->mSetResultPromises:Ljava/util/WeakHashMap;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    sget-object v1, Lcom/meituan/android/mrn/event/d;->g:Lcom/meituan/android/mrn/event/d;

    .line 100031
    .line 100032
    const-string v2, "MRNContainerListener"

    .line 100033
    .line 100034
    invoke-static {v0, v2}, Lcom/meituan/android/mrn/event/d;->B(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    iget-object v3, p0, Lcom/meituan/android/mrn/module/PageRouterModule;->mContainerListener:Lcom/meituan/android/mrn/event/listeners/h;

    .line 100039
    .line 100040
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/mrn/utils/event/b;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100041
    .line 100042
    .line 100043
    const-string v2, "MRNOnActivityResultListener"

    .line 100044
    .line 100045
    invoke-static {v0, v2}, Lcom/meituan/android/mrn/event/d;->B(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;)Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    iget-object v2, p0, Lcom/meituan/android/mrn/module/PageRouterModule;->mOnActivityResultListener:Lcom/meituan/android/mrn/event/listeners/d;

    .line 100050
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/mrn/utils/event/b;->p(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public openUrl(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/module/PageRouterModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd6296d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/mrn/module/PageRouterModule$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/meituan/android/mrn/module/PageRouterModule$b;-><init>(Lcom/meituan/android/mrn/module/PageRouterModule;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Lcom/meituan/android/mrn/utils/s0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public openUrlWithResult(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/module/PageRouterModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb1babf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/meituan/android/mrn/module/PageRouterModule;->openUrlWithResultCustom(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public openUrlWithResultCustom(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/module/PageRouterModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa6bd16

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/mrn/module/PageRouterModule$d;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p4

    move-object v7, p3

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/meituan/android/mrn/module/PageRouterModule$d;-><init>(Lcom/meituan/android/mrn/module/PageRouterModule;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-static {v0}, Lcom/meituan/android/mrn/utils/s0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendMail(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/module/PageRouterModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6ff933

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/mrn/module/PageRouterModule$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/mrn/module/PageRouterModule$a;-><init>(Lcom/meituan/android/mrn/module/PageRouterModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Lcom/meituan/android/mrn/utils/s0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDefaultOpenPageOption(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

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
    sget-object v1, Lcom/meituan/android/mrn/module/PageRouterModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xb80210

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
    if-nez p1, :cond_1

    .line 170025
    .line 170026
    const/4 v0, 0x0

    .line 170027
    goto :goto_0

    .line 170028
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 170029
    .line 170030
    invoke-static {p1}, Lcom/meituan/android/mrn/utils/g;->q(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v1

    .line 170034
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 170035
    .line 170036
    .line 170037
    invoke-static {v0}, Lcom/meituan/android/mrn/module/jshandler/pageRouter/PageRouterBaseJsHandler;->convertOpenPageOption(Lorg/json/JSONObject;)Lcom/meituan/android/mrn/router/OpenPageOption;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/mrn/module/PageRouterModule;->mPageRouter:Lcom/meituan/android/mrn/router/f;

    .line 170042
    .line 170043
    iput-object v0, v1, Lcom/meituan/android/mrn/router/f;->c:Lcom/meituan/android/mrn/router/OpenPageOption;

    .line 170044
    .line 170045
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170046
    .line 170047
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170048
    .line 170049
    .line 170050
    goto :goto_1

    .line 170051
    :catchall_0
    move-exception v0

    .line 170052
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v1

    .line 170056
    instance-of v2, p1, Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 170057
    .line 170058
    if-eqz v2, :cond_2

    .line 170059
    .line 170060
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v2

    .line 170064
    invoke-interface {v2, p1}, Lcom/facebook/react/bridge/WritableMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 170065
    .line 170066
    .line 170067
    const-string p1, "options"

    .line 170068
    .line 170069
    invoke-interface {v1, p1, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 170070
    .line 170071
    .line 170072
    :cond_2
    const-string p1, "E_PAGR_ROUTER"

    .line 170073
    .line 170074
    invoke-interface {p2, p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;)V

    .line 170075
    .line 170076
    .line 170077
    :goto_1
    return-void
.end method

.method public setResult(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/module/PageRouterModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x95089d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/mrn/module/PageRouterModule$i;

    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/mrn/module/PageRouterModule$i;-><init>(Lcom/meituan/android/mrn/module/PageRouterModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Lcom/meituan/android/mrn/utils/s0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startActivity(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/module/PageRouterModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x77ff70

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/mrn/module/PageRouterModule$e;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/meituan/android/mrn/module/PageRouterModule$e;-><init>(Lcom/meituan/android/mrn/module/PageRouterModule;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Lcom/meituan/android/mrn/utils/s0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startActivityForResult(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/Promise;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/module/PageRouterModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5d955f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/mrn/module/PageRouterModule$f;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/meituan/android/mrn/module/PageRouterModule$f;-><init>(Lcom/meituan/android/mrn/module/PageRouterModule;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Lcom/meituan/android/mrn/utils/s0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public switchPage(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/module/PageRouterModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5e20e1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v7, Lcom/meituan/android/mrn/module/PageRouterModule$c;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/mrn/module/PageRouterModule$c;-><init>(Lcom/meituan/android/mrn/module/PageRouterModule;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v7}, Lcom/meituan/android/mrn/utils/s0;->c(Ljava/lang/Runnable;)V

    return-void
.end method
