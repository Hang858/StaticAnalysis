.class public Lcom/meituan/hotel/android/debug/library/qrcodebridge/QRCodeBridge;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "MRNQRConfigBridge"
.end annotation


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "MRNQRConfigBridge"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public activityWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public handlers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public handlersInstances:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/hotel/android/debug/library/qrcodebridge/CommonActionHandlerInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x68af3ae15e93f27bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

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
    sget-object p1, Lcom/meituan/hotel/android/debug/library/qrcodebridge/QRCodeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xfa9947

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/hotel/android/debug/library/qrcodebridge/QRCodeBridge;->handlers:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    new-instance p1, Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/meituan/hotel/android/debug/library/qrcodebridge/QRCodeBridge;->handlersInstances:Ljava/util/ArrayList;

    .line 120037
    .line 120038
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 120039
    .line 120040
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120045
    .line 120046
    .line 120047
    iput-object p1, p0, Lcom/meituan/hotel/android/debug/library/qrcodebridge/QRCodeBridge;->activityWeakReference:Ljava/lang/ref/WeakReference;

    .line 120048
    .line 120049
    invoke-static {}, Lcom/meituan/hotel/android/debug/library/qrcodebridge/QRCodeManager;->getInstance()Lcom/meituan/hotel/android/debug/library/qrcodebridge/QRCodeManager;

    .line 120050
    move-result-object p1

    iget-object v0, p0, Lcom/meituan/hotel/android/debug/library/qrcodebridge/QRCodeBridge;->activityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/meituan/hotel/android/debug/library/qrcodebridge/QRCodeManager;->setActivity(Landroid/app/Activity;)V

    return-void
.end method

.method private buildClassList()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/hotel/android/debug/library/qrcodebridge/QRCodeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xaca33e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    :try_start_0
    sget-object v1, Lcom/meituan/hotel/android/debug/library/a;->a:[Ljava/lang/String;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    array-length v1, v1

    .line 100023
    if-lez v1, :cond_1

    .line 100024
    .line 100025
    :goto_0
    sget-object v1, Lcom/meituan/hotel/android/debug/library/a;->a:[Ljava/lang/String;

    .line 100026
    .line 100027
    array-length v2, v1

    .line 100028
    if-ge v0, v2, :cond_1

    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/meituan/hotel/android/debug/library/qrcodebridge/QRCodeBridge;->handlers:Ljava/util/ArrayList;

    .line 100031
    .line 100032
    aget-object v1, v1, v0

    .line 100033
    .line 100034
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100039
    .line 100040
    .line 100041
    add-int/lit8 v0, v0, 0x1

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :catch_0
    move-exception v0

    .line 100045
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    :cond_1
    return-void
.end method

.method private getActivity()Landroid/app/Activity;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/hotel/android/debug/library/qrcodebridge/QRCodeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe668d7

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
    iget-object v0, p0, Lcom/meituan/hotel/android/debug/library/qrcodebridge/QRCodeBridge;->activityWeakReference:Ljava/lang/ref/WeakReference;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/hotel/android/debug/library/qrcodebridge/QRCodeBridge;->activityWeakReference:Ljava/lang/ref/WeakReference;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    check-cast v0, Landroid/app/Activity;

    .line 100038
    .line 100039
    return-object v0

    .line 100040
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 100041
    .line 100042
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100047
    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/meituan/hotel/android/debug/library/qrcodebridge/QRCodeBridge;->activityWeakReference:Ljava/lang/ref/WeakReference;

    .line 100050
    .line 100051
    invoke-static {}, Lcom/meituan/hotel/android/debug/library/qrcodebridge/QRCodeManager;->getInstance()Lcom/meituan/hotel/android/debug/library/qrcodebridge/QRCodeManager;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    iget-object v1, p0, Lcom/meituan/hotel/android/debug/library/qrcodebridge/QRCodeBridge;->activityWeakReference:Ljava/lang/ref/WeakReference;

    .line 100056
    .line 100057
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    check-cast v1, Landroid/app/Activity;

    .line 100062
    .line 100063
    invoke-virtual {v0, v1}, Lcom/meituan/hotel/android/debug/library/qrcodebridge/QRCodeManager;->setActivity(Landroid/app/Activity;)V

    .line 100064
    .line 100065
    .line 100066
    iget-object v0, p0, Lcom/meituan/hotel/android/debug/library/qrcodebridge/QRCodeBridge;->activityWeakReference:Ljava/lang/ref/WeakReference;

    .line 100067
    .line 100068
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100069
    .line 100070
    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method private handlersIsGC()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/hotel/android/debug/library/qrcodebridge/QRCodeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb0ec6e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/hotel/android/debug/library/qrcodebridge/QRCodeBridge;->handlersInstances:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-nez v1, :cond_2

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/hotel/android/debug/library/qrcodebridge/QRCodeBridge;->handlersInstances:Ljava/util/ArrayList;

    .line 100036
    .line 100037
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    if-eqz v1, :cond_2

    .line 100042
    .line 100043
    invoke-static {}, Lcom/meituan/hotel/android/debug/library/qrcodebridge/QRCodeManager;->getInstance()Lcom/meituan/hotel/android/debug/library/qrcodebridge/QRCodeManager;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    invoke-virtual {v1}, Lcom/meituan/hotel/android/debug/library/qrcodebridge/QRCodeManager;->registerHandlerIsEmpty()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    if-eqz v1, :cond_1

    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_1
    return v0

    .line 100055
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/hotel/android/debug/library/qrcodebridge/QRCodeBridge;->clear()V

    .line 100056
    .line 100057
    .line 100058
    const/4 v0, 0x1

    .line 100059
    return v0
.end method

.method private initHandlerUseClassType()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/hotel/android/debug/library/qrcodebridge/QRCodeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x560179

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-direct {p0}, Lcom/meituan/hotel/android/debug/library/qrcodebridge/QRCodeBridge;->buildClassList()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/hotel/android/debug/library/qrcodebridge/QRCodeBridge;->handlers:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    const/4 v1, 0x0

    .line 100030
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/meituan/hotel/android/debug/library/qrcodebridge/QRCodeBridge;->handlers:Ljava/util/ArrayList;

    .line 100031
    .line 100032
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    if-ge v1, v2, :cond_1

    .line 100037
    .line 100038
    iget-object v2, p0, Lcom/meituan/hotel/android/debug/library/qrcodebridge/QRCodeBridge;->handlers:Ljava/util/ArrayList;

    .line 100039
    .line 100040
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    check-cast v2, Ljava/lang/Class;

    .line 100045
    .line 100046
    new-array v3, v0, [Ljava/lang/Class;

    .line 100047
    .line 100048
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    const/4 v3, 0x1

    .line 100053
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100054
    .line 100055
    .line 100056
    new-array v3, v0, [Ljava/lang/Object;

    .line 100057
    .line 100058
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    check-cast v2, Lcom/meituan/hotel/android/debug/library/qrcodebridge/CommonActionHandlerInterface;

    .line 100063
    .line 100064
    invoke-direct {p0}, Lcom/meituan/hotel/android/debug/library/qrcodebridge/QRCodeBridge;->getActivity()Landroid/app/Activity;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v3

    .line 100068
    invoke-interface {v2, v3}, Lcom/meituan/hotel/android/debug/library/qrcodebridge/CommonActionHandlerInterface;->setActivity(Landroid/app/Activity;)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v3, p0, Lcom/meituan/hotel/android/debug/library/qrcodebridge/QRCodeBridge;->handlersInstances:Ljava/util/ArrayList;

    .line 100072
    .line 100073
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100074
    .line 100075
    .line 100076
    invoke-static {}, Lcom/meituan/hotel/android/debug/library/qrcodebridge/QRCodeManager;->getInstance()Lcom/meituan/hotel/android/debug/library/qrcodebridge/QRCodeManager;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v3

    .line 100080
    invoke-virtual {v3, v2}, Lcom/meituan/hotel/android/debug/library/qrcodebridge/QRCodeManager;->registerActionWithObject(Lcom/meituan/hotel/android/debug/library/qrcodebridge/CommonActionHandlerInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100081
    .line 100082
    .line 100083
    add-int/lit8 v1, v1, 0x1

    .line 100084
    .line 100085
    goto :goto_0

    .line 100086
    :catch_0
    move-exception v0

    .line 100087
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    :cond_1
    return-void
.end method

.method private initHandlerUseObject()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/hotel/android/debug/library/qrcodebridge/QRCodeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x74be17

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
    new-instance v0, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    invoke-direct {p0}, Lcom/meituan/hotel/android/debug/library/qrcodebridge/QRCodeBridge;->getActivity()Landroid/app/Activity;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-interface {v0, v1}, Lcom/meituan/hotel/android/debug/library/qrcodebridge/CommonActionHandlerInterface;->setActivity(Landroid/app/Activity;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/hotel/android/debug/library/qrcodebridge/QRCodeBridge;->handlersInstances:Ljava/util/ArrayList;

    .line 100031
    .line 100032
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100033
    .line 100034
    .line 100035
    invoke-static {}, Lcom/meituan/hotel/android/debug/library/qrcodebridge/QRCodeManager;->getInstance()Lcom/meituan/hotel/android/debug/library/qrcodebridge/QRCodeManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meituan/hotel/android/debug/library/qrcodebridge/QRCodeManager;->registerActionWithObject(Lcom/meituan/hotel/android/debug/library/qrcodebridge/CommonActionHandlerInterface;)V

    return-void
.end method

.method private initHandlerUseServiceLoader()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/hotel/android/debug/library/qrcodebridge/QRCodeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x18f109

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const-class v1, Lcom/meituan/hotel/android/debug/library/qrcodebridge/CommonActionHandlerInterface;

    .line 100019
    .line 100020
    const/4 v2, 0x0

    .line 100021
    new-array v0, v0, [Ljava/lang/Object;

    .line 100022
    .line 100023
    invoke-static {v1, v2, v0}, Lcom/sankuai/meituan/serviceloader/c;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/List;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Lcom/meituan/hotel/android/debug/library/qrcodebridge/CommonActionHandlerInterface;

    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/meituan/hotel/android/debug/library/qrcodebridge/QRCodeBridge;->activityWeakReference:Ljava/lang/ref/WeakReference;

    .line 100046
    .line 100047
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    check-cast v2, Landroid/app/Activity;

    .line 100052
    .line 100053
    invoke-interface {v1, v2}, Lcom/meituan/hotel/android/debug/library/qrcodebridge/CommonActionHandlerInterface;->setActivity(Landroid/app/Activity;)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v2, p0, Lcom/meituan/hotel/android/debug/library/qrcodebridge/QRCodeBridge;->handlersInstances:Ljava/util/ArrayList;

    .line 100057
    .line 100058
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100059
    .line 100060
    .line 100061
    invoke-static {}, Lcom/meituan/hotel/android/debug/library/qrcodebridge/QRCodeManager;->getInstance()Lcom/meituan/hotel/android/debug/library/qrcodebridge/QRCodeManager;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    invoke-virtual {v2, v1}, Lcom/meituan/hotel/android/debug/library/qrcodebridge/QRCodeManager;->registerActionWithObject(Lcom/meituan/hotel/android/debug/library/qrcodebridge/CommonActionHandlerInterface;)V

    .line 100066
    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :cond_1
    return-void
.end method

.method private initRegisterHandles()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/hotel/android/debug/library/qrcodebridge/QRCodeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x70fdbd

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
    :try_start_0
    invoke-direct {p0}, Lcom/meituan/hotel/android/debug/library/qrcodebridge/QRCodeBridge;->initHandlerUseObject()V

    .line 100019
    .line 100020
    .line 100021
    invoke-direct {p0}, Lcom/meituan/hotel/android/debug/library/qrcodebridge/QRCodeBridge;->initHandlerUseServiceLoader()V

    .line 100022
    .line 100023
    .line 100024
    invoke-direct {p0}, Lcom/meituan/hotel/android/debug/library/qrcodebridge/QRCodeBridge;->initHandlerUseClassType()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100025
    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :catch_0
    move-exception v0

    .line 100029
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100030
    :goto_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/hotel/android/debug/library/qrcodebridge/QRCodeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1f8e03

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
    invoke-static {}, Lcom/meituan/hotel/android/debug/library/qrcodebridge/QRCodeManager;->getInstance()Lcom/meituan/hotel/android/debug/library/qrcodebridge/QRCodeManager;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Lcom/meituan/hotel/android/debug/library/qrcodebridge/QRCodeManager;->clear()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/hotel/android/debug/library/qrcodebridge/QRCodeBridge;->activityWeakReference:Ljava/lang/ref/WeakReference;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/hotel/android/debug/library/qrcodebridge/QRCodeBridge;->handlers:Ljava/util/ArrayList;

    .line 100033
    .line 100034
    if-eqz v0, :cond_2

    .line 100035
    .line 100036
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100037
    .line 100038
    .line 100039
    :cond_2
    iget-object v0, p0, Lcom/meituan/hotel/android/debug/library/qrcodebridge/QRCodeBridge;->handlersInstances:Ljava/util/ArrayList;

    .line 100040
    .line 100041
    if-eqz v0, :cond_3

    .line 100042
    .line 100043
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100044
    .line 100045
    .line 100046
    :cond_3
    return-void
.end method

.method public config(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/hotel/android/debug/library/qrcodebridge/QRCodeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x7acbb0

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/meituan/hotel/android/debug/library/qrcodebridge/QRCodeBridge;->handlersIsGC()Z

    .line 220028
    .line 220029
    .line 220030
    move-result v0

    .line 220031
    if-eqz v0, :cond_1

    .line 220032
    .line 220033
    invoke-direct {p0}, Lcom/meituan/hotel/android/debug/library/qrcodebridge/QRCodeBridge;->initRegisterHandles()V

    .line 220034
    .line 220035
    .line 220036
    :cond_1
    invoke-static {}, Lcom/meituan/hotel/android/debug/library/qrcodebridge/QRCodeManager;->getInstance()Lcom/meituan/hotel/android/debug/library/qrcodebridge/QRCodeManager;

    .line 220037
    .line 220038
    .line 220039
    move-result-object v0

    .line 220040
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/hotel/android/debug/library/qrcodebridge/QRCodeManager;->config(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220041
    .line 220042
    .line 220043
    goto :goto_0

    .line 220044
    :catch_0
    move-exception p1

    .line 220045
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220046
    .line 220047
    .line 220048
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/hotel/android/debug/library/qrcodebridge/QRCodeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x94f55c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MRNQRConfigBridge"

    return-object v0
.end method

.method public onCatalystInstanceDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/hotel/android/debug/library/qrcodebridge/QRCodeBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3b5148

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
    invoke-virtual {p0}, Lcom/meituan/hotel/android/debug/library/qrcodebridge/QRCodeBridge;->clear()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method
