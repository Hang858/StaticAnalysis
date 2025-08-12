.class public Lcom/meituan/android/cashier/preorder/mrn/PaymentServiceMRNModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "PaymentService"
.end annotation


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "PaymentService"

.field public static final TAG:Ljava/lang/String; = "PaymentServiceMRNModule"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6a5a191d31cd2fd6L    # 2.045624879552553E204

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 4
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/cashier/preorder/mrn/PaymentServiceMRNModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x58d454

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
    iput-object p1, p0, Lcom/meituan/android/cashier/preorder/mrn/PaymentServiceMRNModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120025
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cashier/preorder/mrn/PaymentServiceMRNModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x738150

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "PaymentService"

    return-object v0
.end method

.method public preloadComponent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 p1, 0x1

    .line 430007
    aput-object p2, v0, p1

    .line 430008
    .line 430009
    sget-object p1, Lcom/meituan/android/cashier/preorder/mrn/PaymentServiceMRNModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v1, 0x625f04

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v2

    .line 430018
    if-eqz v2, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-static {}, Lcom/meituan/android/cashier/preorder/g;->a()Lcom/meituan/android/cashier/preorder/g;

    .line 430025
    .line 430026
    .line 430027
    move-result-object p1

    .line 430028
    iget-object p1, p1, Lcom/meituan/android/cashier/preorder/g;->a:Lcom/meituan/android/cashier/preorder/PaymentServiceHornConfig;

    .line 430029
    .line 430030
    if-eqz p1, :cond_1

    .line 430031
    .line 430032
    invoke-virtual {p1}, Lcom/meituan/android/cashier/preorder/PaymentServiceHornConfig;->isEnablePreloadComponent()Z

    .line 430033
    .line 430034
    .line 430035
    move-result p1

    .line 430036
    if-eqz p1, :cond_1

    .line 430037
    .line 430038
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 430039
    .line 430040
    .line 430041
    invoke-static {p2}, Lcom/meituan/android/sakbus/mrn/b;->b(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 430042
    .line 430043
    .line 430044
    move-result-object p1

    .line 430045
    invoke-static {p1}, Lcom/meituan/android/cashier/preorder/b;->e(Ljava/lang/Object;)V

    .line 430046
    .line 430047
    .line 430048
    iget-object p1, p0, Lcom/meituan/android/cashier/preorder/mrn/PaymentServiceMRNModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 430049
    .line 430050
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 430051
    .line 430052
    .line 430053
    move-result-object p1

    .line 430054
    if-eqz p1, :cond_1

    .line 430055
    .line 430056
    iget-object p1, p0, Lcom/meituan/android/cashier/preorder/mrn/PaymentServiceMRNModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 430057
    .line 430058
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 430059
    .line 430060
    .line 430061
    move-result-object p1

    .line 430062
    instance-of p1, p1, Landroid/app/Application;

    .line 430063
    .line 430064
    if-eqz p1, :cond_1

    .line 430065
    .line 430066
    iget-object p1, p0, Lcom/meituan/android/cashier/preorder/mrn/PaymentServiceMRNModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 430067
    .line 430068
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 430069
    .line 430070
    .line 430071
    move-result-object p1

    .line 430072
    iget-object p2, p0, Lcom/meituan/android/cashier/preorder/mrn/PaymentServiceMRNModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 430073
    .line 430074
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 430075
    .line 430076
    .line 430077
    move-result-object p2

    .line 430078
    check-cast p2, Landroid/app/Application;

    .line 430079
    .line 430080
    new-instance v0, Lcom/meituan/android/cashier/preorder/mrn/PaymentServiceMRNModule$a;

    invoke-direct {v0, p1, p2}, Lcom/meituan/android/cashier/preorder/mrn/PaymentServiceMRNModule$a;-><init>(Landroid/app/Activity;Landroid/app/Application;)V

    invoke-virtual {p2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    return-void
.end method
