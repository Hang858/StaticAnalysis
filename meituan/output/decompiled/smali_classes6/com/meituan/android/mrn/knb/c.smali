.class public final Lcom/meituan/android/mrn/knb/c;
.super Lcom/facebook/react/bridge/ReactApplicationContext;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/JSInstance;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/react/bridge/Callback;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dianping/titans/js/JsHost;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/meituan/android/mrn/knb/e;

.field public e:Lcom/meituan/android/mrn/knb/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x30c8b01d0feb0791L    # -4.118883868282281E73

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/titans/js/JsHost;Lcom/meituan/android/mrn/knb/e;)V
    .locals 5

    .line 170000
    invoke-interface {p1}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 170001
    .line 170002
    .line 170003
    move-result-object v0

    .line 170004
    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;-><init>(Landroid/content/Context;)V

    .line 170005
    .line 170006
    .line 170007
    const/4 v0, 0x2

    .line 170008
    new-array v0, v0, [Ljava/lang/Object;

    .line 170009
    .line 170010
    const/4 v1, 0x0

    .line 170011
    aput-object p1, v0, v1

    .line 170012
    .line 170013
    const/4 v2, 0x1

    .line 170014
    aput-object p2, v0, v2

    .line 170015
    .line 170016
    sget-object v2, Lcom/meituan/android/mrn/knb/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v3, 0x8c80ac

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v4

    .line 170025
    if-eqz v4, :cond_0

    .line 170026
    .line 170027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    .line 170032
    .line 170033
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 170034
    .line 170035
    .line 170036
    iput-object v0, p0, Lcom/meituan/android/mrn/knb/c;->a:Landroid/util/SparseArray;

    .line 170037
    .line 170038
    iput v1, p0, Lcom/meituan/android/mrn/knb/c;->b:I

    .line 170039
    .line 170040
    new-instance v0, Lcom/meituan/android/mrn/knb/b;

    .line 170041
    .line 170042
    invoke-direct {v0}, Lcom/meituan/android/mrn/knb/b;-><init>()V

    .line 170043
    .line 170044
    .line 170045
    iput-object v0, p0, Lcom/meituan/android/mrn/knb/c;->e:Lcom/meituan/android/mrn/knb/b;

    .line 170046
    .line 170047
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 170048
    .line 170049
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170050
    .line 170051
    .line 170052
    iput-object v0, p0, Lcom/meituan/android/mrn/knb/c;->c:Ljava/lang/ref/WeakReference;

    .line 170053
    .line 170054
    iput-object p2, p0, Lcom/meituan/android/mrn/knb/c;->d:Lcom/meituan/android/mrn/knb/e;

    .line 170055
    .line 170056
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/Callback;)I
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mrn/knb/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x5bf4b7

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Integer;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    if-nez p1, :cond_1

    .line 130029
    .line 130030
    const/4 p1, -0x1

    .line 130031
    return p1

    .line 130032
    :cond_1
    iget v1, p0, Lcom/meituan/android/mrn/knb/c;->b:I

    .line 130033
    .line 130034
    add-int/2addr v1, v0

    .line 130035
    const v0, 0x7fffffff

    .line 130036
    .line 130037
    .line 130038
    rem-int/2addr v1, v0

    .line 130039
    iput v1, p0, Lcom/meituan/android/mrn/knb/c;->b:I

    .line 130040
    .line 130041
    iget-object v0, p0, Lcom/meituan/android/mrn/knb/c;->a:Landroid/util/SparseArray;

    .line 130042
    .line 130043
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 130044
    .line 130045
    .line 130046
    return v1
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
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
    sget-object v1, Lcom/meituan/android/mrn/knb/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x278c17

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
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const-class v0, Lcom/facebook/react/module/annotations/ReactModule;

    .line 130025
    .line 130026
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    .line 130030
    check-cast v0, Lcom/facebook/react/module/annotations/ReactModule;

    .line 130031
    .line 130032
    if-eqz v0, :cond_1

    .line 130033
    .line 130034
    invoke-interface {v0}, Lcom/facebook/react/module/annotations/ReactModule;->name()Ljava/lang/String;

    .line 130035
    .line 130036
    .line 130037
    move-result-object p1

    .line 130038
    return-object p1

    .line 130039
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 130040
    .line 130041
    const-string v1, "Could not find @ReactModule annotation in "

    .line 130042
    .line 130043
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v1

    .line 130047
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 130048
    .line 130049
    .line 130050
    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final garbageCollect()V
    .locals 0

    return-void
.end method

.method public final getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCurrentActivity()Landroid/app/Activity;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/knb/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa20052

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/app/Activity;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/knb/c;->c:Ljava/lang/ref/WeakReference;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/mrn/knb/c;->c:Ljava/lang/ref/WeakReference;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    check-cast v0, Lcom/dianping/titans/js/JsHost;

    .line 100036
    .line 100037
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    if-eqz v0, :cond_1

    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/android/mrn/knb/c;->c:Ljava/lang/ref/WeakReference;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    check-cast v0, Lcom/dianping/titans/js/JsHost;

    .line 100050
    .line 100051
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    return-object v0

    .line 100056
    :cond_1
    invoke-super {p0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    return-object v0
.end method

.method public final getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/JavaScriptModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/knb/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1f4516

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/JavaScriptModule;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/knb/c;->e:Lcom/meituan/android/mrn/knb/b;

    invoke-virtual {v0, p1}, Lcom/meituan/android/mrn/knb/b;->a(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    return-object p1
.end method

.method public final getMemoryUsage()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/knb/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6e96ee

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/knb/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1a7f78

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/NativeModule;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/knb/c;->d:Lcom/meituan/android/mrn/knb/e;

    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/knb/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/android/mrn/knb/e;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    return-object p1
.end method

.method public final hasCurrentActivity()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/mrn/knb/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x241bf4

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/knb/c;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final hasNativeModule(Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/knb/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbe0101

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/knb/c;->d:Lcom/meituan/android/mrn/knb/e;

    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/knb/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/android/mrn/knb/e;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final invokeCallback(ILcom/facebook/react/bridge/NativeArrayInterface;)V
    .locals 10

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
    sget-object v3, Lcom/meituan/android/mrn/knb/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x21bb72

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/knb/c;->a:Landroid/util/SparseArray;

    .line 170030
    .line 170031
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    check-cast v0, Lcom/facebook/react/bridge/Callback;

    .line 170036
    .line 170037
    if-eqz v0, :cond_4

    .line 170038
    .line 170039
    instance-of v3, p2, Lcom/facebook/react/bridge/ReadableArray;

    .line 170040
    .line 170041
    if-eqz v3, :cond_3

    .line 170042
    .line 170043
    check-cast p2, Lcom/facebook/react/bridge/ReadableArray;

    .line 170044
    .line 170045
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 170046
    .line 170047
    .line 170048
    move-result v1

    .line 170049
    new-array v3, v1, [Ljava/lang/Object;

    .line 170050
    .line 170051
    :goto_0
    if-ge v2, v1, :cond_2

    .line 170052
    .line 170053
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v4

    .line 170057
    sget-object v5, Lcom/meituan/android/mrn/knb/c$a;->a:[I

    .line 170058
    .line 170059
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 170060
    .line 170061
    .line 170062
    move-result v4

    .line 170063
    aget v4, v5, v4

    .line 170064
    .line 170065
    packed-switch v4, :pswitch_data_0

    .line 170066
    .line 170067
    .line 170068
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170069
    .line 170070
    const-string p2, "Could not convert object with index: "

    .line 170071
    .line 170072
    const-string v0, "."

    .line 170073
    .line 170074
    invoke-static {p2, v2, v0}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p2

    .line 170078
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170079
    .line 170080
    .line 170081
    throw p1

    .line 170082
    :pswitch_0
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v4

    .line 170086
    goto :goto_1

    .line 170087
    :pswitch_1
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v4

    .line 170091
    goto :goto_1

    .line 170092
    :pswitch_2
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v4

    .line 170096
    goto :goto_1

    .line 170097
    :pswitch_3
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 170098
    .line 170099
    .line 170100
    move-result-wide v4

    .line 170101
    double-to-int v6, v4

    .line 170102
    int-to-double v7, v6

    .line 170103
    cmpl-double v9, v4, v7

    .line 170104
    .line 170105
    if-nez v9, :cond_1

    .line 170106
    .line 170107
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v4

    .line 170111
    goto :goto_1

    .line 170112
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v4

    .line 170116
    goto :goto_1

    .line 170117
    :pswitch_4
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 170118
    .line 170119
    .line 170120
    move-result v4

    .line 170121
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v4

    .line 170125
    goto :goto_1

    .line 170126
    :pswitch_5
    const/4 v4, 0x0

    .line 170127
    :goto_1
    aput-object v4, v3, v2

    .line 170128
    .line 170129
    add-int/lit8 v2, v2, 0x1

    .line 170130
    .line 170131
    goto :goto_0

    .line 170132
    :cond_2
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 170133
    .line 170134
    .line 170135
    goto :goto_2

    .line 170136
    :cond_3
    new-array v1, v1, [Ljava/lang/Object;

    .line 170137
    .line 170138
    aput-object p2, v1, v2

    .line 170139
    .line 170140
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 170141
    .line 170142
    .line 170143
    :goto_2
    iget-object p2, p0, Lcom/meituan/android/mrn/knb/c;->a:Landroid/util/SparseArray;

    .line 170144
    .line 170145
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 170146
    .line 170147
    .line 170148
    :cond_4
    return-void

    .line 170149
    nop

    .line 170150
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
