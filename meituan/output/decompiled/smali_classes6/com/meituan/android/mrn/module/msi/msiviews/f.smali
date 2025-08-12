.class public final Lcom/meituan/android/mrn/module/msi/msiviews/f;
.super Lcom/facebook/react/uimanager/UIViewOperationQueue$i;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/facebook/react/bridge/Callback;

.field public final d:Lcom/facebook/react/bridge/Callback;

.field public final e:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4267137cfe8a685cL    # -5.667032835015319E-12

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 4

    .line 250000
    invoke-direct {p0}, Lcom/facebook/react/uimanager/UIViewOperationQueue$i;-><init>()V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x1

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x2

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    const/4 v1, 0x3

    .line 250016
    aput-object p4, v0, v1

    .line 250017
    .line 250018
    sget-object v1, Lcom/meituan/android/mrn/module/msi/msiviews/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250019
    .line 250020
    const v2, 0x5808d1

    .line 250021
    .line 250022
    .line 250023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250024
    .line 250025
    .line 250026
    move-result v3

    .line 250027
    if-eqz v3, :cond_0

    .line 250028
    .line 250029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250030
    .line 250031
    .line 250032
    return-void

    .line 250033
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/mrn/module/msi/msiviews/f;->b:Ljava/lang/String;

    .line 250034
    .line 250035
    iput-object p3, p0, Lcom/meituan/android/mrn/module/msi/msiviews/f;->c:Lcom/facebook/react/bridge/Callback;

    .line 250036
    .line 250037
    iput-object p4, p0, Lcom/meituan/android/mrn/module/msi/msiviews/f;->d:Lcom/facebook/react/bridge/Callback;

    .line 250038
    .line 250039
    iput-object p1, p0, Lcom/meituan/android/mrn/module/msi/msiviews/f;->e:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 250040
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/module/msi/msiviews/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x809fe5

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
    iget-object v0, p0, Lcom/meituan/android/mrn/module/msi/msiviews/f;->e:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const-class v1, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/mrn/module/msi/msiviews/f;->b:Ljava/lang/String;

    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/meituan/android/mrn/module/msi/msiviews/f;->c:Lcom/facebook/react/bridge/Callback;

    .line 100035
    iget-object v3, p0, Lcom/meituan/android/mrn/module/msi/msiviews/f;->d:Lcom/facebook/react/bridge/Callback;

    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;->doInvokeApi(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    :cond_1
    return-void
.end method

.method public final executeWithExceptions()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/module/msi/msiviews/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xffcd23

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
    iget-object v0, p0, Lcom/meituan/android/mrn/module/msi/msiviews/f;->e:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const-class v1, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/mrn/module/msi/msiviews/f;->b:Ljava/lang/String;

    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/meituan/android/mrn/module/msi/msiviews/f;->c:Lcom/facebook/react/bridge/Callback;

    .line 100035
    iget-object v3, p0, Lcom/meituan/android/mrn/module/msi/msiviews/f;->d:Lcom/facebook/react/bridge/Callback;

    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;->doInvokeApi(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    :cond_1
    return-void
.end method
