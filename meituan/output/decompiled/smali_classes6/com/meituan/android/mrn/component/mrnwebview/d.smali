.class public final Lcom/meituan/android/mrn/component/mrnwebview/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/lifecycle/ITitansPlugin;


# annotations
.annotation runtime Lcom/sankuai/titans/protocol/lifecycle/annotation/TitansPlugin;
    events = {}
    name = "MRNWebviewTitansPlugin"
    version = "1.0.0"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/mrn/component/mrnwebview/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x371bf8ce932d825dL    # 3.135758674655034E-43

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mrn/component/mrnwebview/a;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x411c39

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
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 130025
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/android/mrn/component/mrnwebview/d;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static a(ILjava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

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
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0xec5d70

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Lcom/facebook/react/bridge/WritableMap;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    int-to-double v1, p0

    .line 170038
    const-string p0, "target"

    .line 170039
    .line 170040
    invoke-interface {v0, p0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 170041
    .line 170042
    .line 170043
    const-string p0, "url"

    .line 170044
    .line 170045
    invoke-interface {v0, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170046
    .line 170047
    .line 170048
    return-object v0
.end method

.method public static b(Ljava/lang/ref/WeakReference;Lcom/facebook/react/uimanager/events/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/mrn/component/mrnwebview/a;",
            ">;",
            "Lcom/facebook/react/uimanager/events/c;",
            ")V"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xc59e35

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p0

    .line 170029
    check-cast p0, Lcom/meituan/android/mrn/component/mrnwebview/a;

    .line 170030
    .line 170031
    if-nez p0, :cond_1

    .line 170032
    .line 170033
    const-string p0, "MRNWebviewTitansPlugin#dispatchEvent"

    .line 170034
    .line 170035
    const-string p1, "webViewWrapperWeakReference get null"

    .line 170036
    .line 170037
    invoke-static {p0, p1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170038
    .line 170039
    .line 170040
    return-void

    .line 170041
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p0

    .line 170045
    check-cast p0, Lcom/facebook/react/bridge/ReactContext;

    .line 170046
    .line 170047
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 170048
    .line 170049
    invoke-virtual {p0, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p0

    .line 170053
    check-cast p0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 170054
    .line 170055
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p0

    .line 170059
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    .line 170060
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x674eed

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
    iget-object v0, p0, Lcom/meituan/android/mrn/component/mrnwebview/d;->b:Ljava/lang/ref/WeakReference;

    .line 130022
    .line 130023
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v0

    .line 130027
    check-cast v0, Lcom/meituan/android/mrn/component/mrnwebview/a;

    .line 130028
    .line 130029
    if-nez v0, :cond_1

    .line 130030
    .line 130031
    const-string p1, "MRNWebviewTitansPlugin#emitFinishEvent"

    .line 130032
    .line 130033
    const-string v0, "webViewWrapperWeakReference get null"

    .line 130034
    .line 130035
    invoke-static {p1, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130036
    .line 130037
    .line 130038
    return-void

    .line 130039
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 130040
    .line 130041
    .line 130042
    move-result v0

    .line 130043
    iget-object v1, p0, Lcom/meituan/android/mrn/component/mrnwebview/d;->b:Ljava/lang/ref/WeakReference;

    .line 130044
    .line 130045
    new-instance v2, Lcom/meituan/android/mrn/component/mrnwebview/events/b;

    .line 130046
    .line 130047
    invoke-static {v0, p1}, Lcom/meituan/android/mrn/component/mrnwebview/d;->a(ILjava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 130048
    .line 130049
    .line 130050
    move-result-object p1

    .line 130051
    invoke-direct {v2, v0, p1}, Lcom/meituan/android/mrn/component/mrnwebview/events/b;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    .line 130052
    .line 130053
    .line 130054
    invoke-static {v1, v2}, Lcom/meituan/android/mrn/component/mrnwebview/d;->b(Ljava/lang/ref/WeakReference;Lcom/facebook/react/uimanager/events/c;)V

    .line 130055
    .line 130056
    .line 130057
    return-void
.end method

.method public final getContainerLifeCycle()Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDebugItem(Landroid/app/Activity;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getWebPageLifeCycle()Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/component/mrnwebview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xce5cd0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/mrn/component/mrnwebview/d$a;

    invoke-direct {v0, p0}, Lcom/meituan/android/mrn/component/mrnwebview/d$a;-><init>(Lcom/meituan/android/mrn/component/mrnwebview/d;)V

    return-object v0
.end method

.method public final onTitansReady(Lcom/sankuai/titans/protocol/context/ITitansContext;)V
    .locals 0

    return-void
.end method
