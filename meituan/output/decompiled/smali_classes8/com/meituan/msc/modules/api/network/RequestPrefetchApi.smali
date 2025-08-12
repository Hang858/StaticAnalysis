.class public Lcom/meituan/msc/modules/api/network/RequestPrefetchApi;
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

    const-wide v0, -0x4e2ddd37a73aa65L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msc/modules/api/msi/MSCApi;-><init>()V

    return-void
.end method


# virtual methods
.method public getBackgroundFetchData(Lcom/meituan/msc/modules/api/network/FetchDataParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getBackgroundFetchData"
        request = Lcom/meituan/msc/modules/api/network/FetchDataParam;
        response = Lcom/meituan/msc/modules/api/network/FetchTokenResponse;
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
    sget-object v1, Lcom/meituan/msc/modules/api/network/RequestPrefetchApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xc416b2

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
    iget-object v0, p1, Lcom/meituan/msc/modules/api/network/FetchDataParam;->fetchType:Ljava/lang/String;

    .line 170025
    .line 170026
    const-string v1, "pre"

    .line 170027
    .line 170028
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-eqz v0, :cond_1

    .line 170033
    .line 170034
    invoke-virtual {p0}, Lcom/meituan/msc/modules/api/msi/MSCApi;->i()Lcom/meituan/msc/modules/engine/k;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    iget-object p1, p1, Lcom/meituan/msc/modules/engine/k;->l:Lcom/meituan/msc/modules/engine/requestPrefetch/i;

    .line 170039
    .line 170040
    new-instance v0, Lcom/meituan/msc/modules/api/network/RequestPrefetchApi$a;

    .line 170041
    .line 170042
    invoke-direct {v0, p2}, Lcom/meituan/msc/modules/api/network/RequestPrefetchApi$a;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {p1, v0}, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->b(Lcom/meituan/msc/common/framework/a;)V

    .line 170046
    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_1
    const/4 v0, -0x1

    .line 170050
    const-string v1, "fetchType + "

    .line 170051
    .line 170052
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v1

    .line 170056
    iget-object p1, p1, Lcom/meituan/msc/modules/api/network/FetchDataParam;->fetchType:Ljava/lang/String;

    .line 170057
    .line 170058
    const-string v2, " not supported"

    .line 170059
    .line 170060
    invoke-static {v1, p1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p1

    .line 170064
    const v1, 0x2faf0a5d

    .line 170065
    .line 170066
    .line 170067
    invoke-static {v1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v1

    invoke-virtual {p2, v0, p1, v1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    :goto_0
    return-void
.end method

.method public setBackgroundFetchToken(Lcom/meituan/msc/modules/api/network/FetchTokenParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "setBackgroundFetchToken"
        request = Lcom/meituan/msc/modules/api/network/FetchTokenParam;
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
    sget-object v1, Lcom/meituan/msc/modules/api/network/RequestPrefetchApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x11486

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
    invoke-virtual {p0}, Lcom/meituan/msc/modules/api/msi/MSCApi;->i()Lcom/meituan/msc/modules/engine/k;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 170029
    .line 170030
    invoke-virtual {v0}, Lcom/meituan/msc/modules/update/f;->F2()Ljava/lang/String;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    invoke-static {v0}, Lcom/meituan/msc/modules/api/network/a;->y2(Ljava/lang/String;)Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    invoke-static {v0}, Lcom/meituan/msc/extern/MSCEnvHelper;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    iget-object p1, p1, Lcom/meituan/msc/modules/api/network/FetchTokenParam;->token:Ljava/lang/String;

    .line 170047
    .line 170048
    const-string v1, "request_prefetch_token"

    .line 170049
    .line 170050
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 170055
    .line 170056
    .line 170057
    const/4 p1, 0x0

    .line 170058
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170059
    .line 170060
    return-void
.end method
