.class public Lcom/meituan/msi/api/result/PageResultApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x755c6ee85fdeaa7fL    # -2.036164136478707E-257

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPageResult(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 5
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getPageResult"
        onUiThread = true
        response = Lcom/meituan/msi/api/result/PageResult;
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
    sget-object v2, Lcom/meituan/msi/api/result/PageResultApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe99550

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
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    const v0, 0xe677

    .line 120028
    .line 120029
    .line 120030
    invoke-static {v0}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    const-string v1, "activity is null"

    .line 120035
    .line 120036
    invoke-virtual {p1, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 120037
    .line 120038
    .line 120039
    return-void

    .line 120040
    :cond_1
    invoke-static {}, Lcom/meituan/msi/api/result/a;->a()Lcom/meituan/msi/api/result/a;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    invoke-virtual {v2, v0}, Lcom/meituan/msi/api/result/a;->b(Landroid/app/Activity;)Lcom/meituan/msi/api/result/PageResult;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    if-nez v0, :cond_2

    .line 120049
    .line 120050
    new-instance v0, Lcom/meituan/msi/api/result/PageResult;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/meituan/msi/api/result/PageResult;-><init>(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public setPageResult(Lcom/meituan/msi/api/result/PageResult;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 6
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "setPageResult"
        onUiThread = true
        request = Lcom/meituan/msi/api/result/PageResult;
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msi/api/result/PageResultApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x7d7ff

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    const-string v2, ""

    .line 170029
    .line 170030
    if-nez v0, :cond_1

    .line 170031
    .line 170032
    const p1, 0xe677

    .line 170033
    .line 170034
    .line 170035
    invoke-static {p1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    invoke-virtual {p2, v2, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170040
    .line 170041
    .line 170042
    return-void

    .line 170043
    :cond_1
    new-instance v3, Landroid/content/Intent;

    .line 170044
    .line 170045
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 170046
    .line 170047
    .line 170048
    iget v4, p1, Lcom/meituan/msi/api/result/PageResult;->resultCode:I

    .line 170049
    .line 170050
    const/4 v5, -0x1

    .line 170051
    if-eq v4, v5, :cond_2

    .line 170052
    .line 170053
    if-eqz v4, :cond_3

    .line 170054
    .line 170055
    move v1, v4

    .line 170056
    goto :goto_0

    .line 170057
    :cond_2
    const/4 v1, -0x1

    .line 170058
    :cond_3
    :goto_0
    const-string v4, "resultCode"

    .line 170059
    .line 170060
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170061
    .line 170062
    .line 170063
    iget-object p1, p1, Lcom/meituan/msi/api/result/PageResult;->resultData:Ljava/lang/String;

    .line 170064
    .line 170065
    const-string v4, "resultData"

    .line 170066
    .line 170067
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170068
    .line 170069
    .line 170070
    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 170071
    .line 170072
    .line 170073
    invoke-virtual {p2, v2}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170074
    .line 170075
    .line 170076
    return-void
.end method
