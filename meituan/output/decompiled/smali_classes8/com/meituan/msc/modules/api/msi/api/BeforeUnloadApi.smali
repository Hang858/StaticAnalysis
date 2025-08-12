.class public Lcom/meituan/msc/modules/api/msi/api/BeforeUnloadApi;
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

    const-wide v0, 0x27d172df1a60f81fL    # 6.919348176432357E-117

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msc/modules/api/msi/MSCApi;-><init>()V

    return-void
.end method


# virtual methods
.method public disableBeforeUnload(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 5
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "disableBeforeUnload"
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
    sget-object v2, Lcom/meituan/msc/modules/api/msi/api/BeforeUnloadApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x679cd0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result-object v2

    .line 120029
    if-nez v2, :cond_1

    .line 120030
    .line 120031
    const v0, 0x2faf09f4

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v0}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    const-string v1, "no page available"

    .line 120039
    .line 120040
    invoke-virtual {p1, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 120041
    .line 120042
    .line 120043
    return-void

    .line 120044
    :cond_1
    invoke-interface {v2, v1}, Lcom/meituan/msc/modules/page/f;->F(Z)V

    .line 120045
    .line 120046
    .line 120047
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120050
    const-string v2, "disableBeforeUnload pageId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public enableBeforeUnload(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 5
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "enableBeforeUnload"
        onUiThread = true
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msc/modules/api/msi/api/BeforeUnloadApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb728f6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result v1

    .line 120025
    invoke-static {p1}, Lcom/meituan/msc/modules/api/msi/MSCApi;->g(Lcom/meituan/msi/bean/MsiContext;)I

    .line 120026
    .line 120027
    .line 120028
    move-result v2

    .line 120029
    invoke-virtual {p0, v2}, Lcom/meituan/msc/modules/api/msi/MSCApi;->f(I)Lcom/meituan/msc/modules/page/f;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    if-nez v2, :cond_1

    .line 120034
    .line 120035
    const v0, 0x2faf09f4

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v0}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    const-string v1, "no page available"

    .line 120043
    .line 120044
    invoke-virtual {p1, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 120045
    .line 120046
    .line 120047
    return-void

    .line 120048
    :cond_1
    invoke-interface {v2, v0}, Lcom/meituan/msc/modules/page/f;->F(Z)V

    .line 120049
    .line 120050
    .line 120051
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    const-string v2, "enableBeforeUnload pageId:"

    .line 120057
    .line 120058
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onPageBeforeUnload()V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isCallback = true
        name = "onPageBeforeUnload"
        response = Lcom/meituan/msc/modules/api/msi/api/PageBeforeUnloadParam;
    .end annotation

    return-void
.end method
