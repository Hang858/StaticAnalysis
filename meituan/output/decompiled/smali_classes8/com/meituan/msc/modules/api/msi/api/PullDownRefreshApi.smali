.class public Lcom/meituan/msc/modules/api/msi/api/PullDownRefreshApi;
.super Lcom/meituan/msc/modules/api/msi/MSCApi;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiApiEnv;
    name = "msc"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x173f2fcf1e8c1b26L    # -3.927523114255003E196

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msc/modules/api/msi/MSCApi;-><init>()V

    return-void
.end method


# virtual methods
.method public onPullDownRefresh()V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isCallback = true
        name = "onPullDownRefresh"
        response = Lcom/meituan/msc/modules/api/msi/api/PullDownRefreshParam;
    .end annotation

    return-void
.end method

.method public startPullDownRefresh(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "startPullDownRefresh"
        onUiThread = true
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/modules/api/msi/api/PullDownRefreshApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe088fd

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/meituan/msc/modules/api/msi/MSCApi;->g(Lcom/meituan/msi/bean/MsiContext;)I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/api/msi/MSCApi;->f(I)Lcom/meituan/msc/modules/page/f;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    if-nez v1, :cond_1

    .line 120030
    .line 120031
    const v1, 0x2faf09f4

    .line 120032
    .line 120033
    .line 120034
    invoke-static {p1, v0, v1}, Lcom/meituan/msc/modules/api/msi/MSCApi;->k(Lcom/meituan/msi/bean/MsiContext;II)V

    .line 120035
    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_1
    invoke-interface {v1}, Lcom/meituan/msc/modules/page/f;->startPullDownRefresh()V

    .line 120039
    .line 120040
    .line 120041
    invoke-static {p1}, Lcom/meituan/msc/modules/api/msi/MSCApi;->l(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120042
    .line 120043
    .line 120044
    return-void
.end method

.method public stopPullDownRefresh(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "stopPullDownRefresh"
        onUiThread = true
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/modules/api/msi/api/PullDownRefreshApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5d674f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/meituan/msc/modules/api/msi/MSCApi;->g(Lcom/meituan/msi/bean/MsiContext;)I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/api/msi/MSCApi;->f(I)Lcom/meituan/msc/modules/page/f;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    if-nez v1, :cond_1

    .line 120030
    .line 120031
    const v1, 0x2faf09f4

    .line 120032
    .line 120033
    .line 120034
    invoke-static {p1, v0, v1}, Lcom/meituan/msc/modules/api/msi/MSCApi;->k(Lcom/meituan/msi/bean/MsiContext;II)V

    .line 120035
    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_1
    invoke-interface {v1}, Lcom/meituan/msc/modules/page/f;->stopPullDownRefresh()V

    .line 120039
    .line 120040
    .line 120041
    invoke-static {p1}, Lcom/meituan/msc/modules/api/msi/MSCApi;->l(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120042
    .line 120043
    .line 120044
    return-void
.end method
