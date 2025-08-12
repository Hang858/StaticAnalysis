.class public final Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xbf6599

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;->a:Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x97c246

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
    check-cast v0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;->a:Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->setOfflineStatus()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;->a:Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->setHybridCashierVersion()V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;->a:Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    .line 100032
    .line 100033
    return-object v0
.end method

.method public final b(Z)Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x99aa70

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;->a:Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    iput-boolean p1, v0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->isCheckOfflinePackageEnable:Z

    return-object p0
.end method

.method public final c(Z)Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdf7a8e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;->a:Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    iput-boolean p1, v0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->clearCache:Z

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x77b9c5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;->a:Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    iput-object p1, v0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->configUniqueId:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Z)Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x543533

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;->a:Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    iput-boolean p1, v0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->disableCache:Z

    return-object p0
.end method

.method public final f(Ljava/util/List;)Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa53657

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;->a:Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    iput-object p1, v0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->enableChromeVersion:Ljava/util/List;

    return-object p0
.end method

.method public final g(Z)Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x95cf00

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;->a:Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    iput-boolean p1, v0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->enableLoadingTimeoutDowngrade:Z

    return-object p0
.end method

.method public final h(Z)Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x509c68

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;->a:Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    iput-boolean p1, v0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->enablePresetBundle:Z

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x371766

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;->a:Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    iput-object p1, v0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->greyFlag:Ljava/lang/String;

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9cc73d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;->a:Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    iput-object p1, v0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->hybridCashierPath:Ljava/lang/String;

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb51bd4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;->a:Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    iput-object p1, v0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->hybridUserFlag:Ljava/lang/String;

    return-object p0
.end method

.method public final l(Z)Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf8f206

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;->a:Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    iput-boolean p1, v0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->loadingEnabled:Z

    return-object p0
.end method

.method public final m(Z)Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x19e51a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;->a:Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    iput-boolean p1, v0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->isNSRAllPagesEnabled:Z

    return-object p0
.end method

.method public final n(J)Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc8b11e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;->a:Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    iput-wide p1, v0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->nsrBusinessLimitTime:J

    return-object p0
.end method

.method public final o(J)Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcce43a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;->a:Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    iput-wide p1, v0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->nsrDelay:J

    return-object p0
.end method

.method public final p(Z)Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x35d5b4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;->a:Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    iput-boolean p1, v0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->isNSREnabled:Z

    return-object p0
.end method

.method public final q(Z)Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x13bc84

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;->a:Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    iput-boolean p1, v0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->isNSRKeepEnabled:Z

    return-object p0
.end method

.method public final r(Ljava/lang/String;)Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc79929

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;->a:Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    iput-object p1, v0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->nsrLoadPath:Ljava/lang/String;

    return-object p0
.end method

.method public final s(J)Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5228eb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;->a:Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    iput-wide p1, v0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->nsrNotResponseTime:J

    return-object p0
.end method

.method public final t(Z)Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdefc23

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;->a:Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    iput-boolean p1, v0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->isNSRIdleExcuteEnabled:Z

    return-object p0
.end method

.method public final u(Z)Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x23420d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;->a:Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    iput-boolean p1, v0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->isOfflinePkgCheckAvailable:Z

    return-object p0
.end method

.method public final v(Z)Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8048f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;->a:Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    iput-boolean p1, v0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->isPreloadEnabled:Z

    return-object p0
.end method

.method public final w(Ljava/lang/String;)Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x34da41

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;->a:Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    iput-object p1, v0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->preloadPath:Ljava/lang/String;

    return-object p0
.end method

.method public final x(Z)Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x25dfa6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;->a:Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    iput-boolean p1, v0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->isPreloadUsedEnabled:Z

    return-object p0
.end method

.method public final y(Z)Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x23a756

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;->a:Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    iput-boolean p1, v0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->webUnavailableDowngrade:Z

    return-object p0
.end method

.method public final z(J)Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd0129

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;->a:Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    iput-wide p1, v0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->webUnavailableTimeout:J

    return-object p0
.end method
