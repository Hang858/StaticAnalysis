.class public final Lcom/meituan/msc/modules/api/msi/interceptor/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/interceptor/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x52e04bc771a7d57fL    # -2.4318412531200172E-91

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 14

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
    sget-object v1, Lcom/meituan/msc/modules/api/msi/interceptor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x5c8dd6

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
    const-string v4, "navigateBackMiniProgram"

    .line 100022
    .line 100023
    const-string v5, "navigateBackNative"

    .line 100024
    .line 100025
    const-string v6, "exitMiniProgram"

    .line 100026
    .line 100027
    const-string v7, "navigateBack"

    .line 100028
    .line 100029
    const-string v8, "setNavigationBarColor"

    .line 100030
    .line 100031
    const-string v9, "setNavigationBarTitle"

    .line 100032
    .line 100033
    const-string v10, "showNavigationBarLoading"

    .line 100034
    .line 100035
    const-string v11, "hideNavigationBarLoading"

    .line 100036
    .line 100037
    const-string v12, "showShareMenu"

    .line 100038
    .line 100039
    const-string v13, "hideShareMenu"

    .line 100040
    .line 100041
    filled-new-array/range {v4 .. v13}, [Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-static {v0}, Lcom/meituan/msc/common/utils/g;->a([Ljava/lang/Object;)Ljava/util/Set;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    iput-object v0, p0, Lcom/meituan/msc/modules/api/msi/interceptor/d;->a:Ljava/util/Set;

    .line 100050
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/interceptor/b$a;)Lcom/meituan/msi/api/ApiResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/interceptor/b$a;",
            ")",
            "Lcom/meituan/msi/api/ApiResponse<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/msi/bean/ApiException;
        }
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
    sget-object v1, Lcom/meituan/msc/modules/api/msi/interceptor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3402b8

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/msi/api/ApiResponse;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    check-cast p1, Lcom/meituan/msi/interceptor/d;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/meituan/msi/interceptor/d;->d()Lcom/meituan/msi/api/ApiRequest;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {v0}, Lcom/meituan/msi/api/ApiRequest;->getName()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-virtual {v0}, Lcom/meituan/msi/api/ApiRequest;->getApiImpl()Lcom/meituan/msi/api/IMsiApi;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    instance-of v3, v2, Lcom/meituan/msc/modules/api/msi/MSCApi;

    .line 120039
    .line 120040
    if-eqz v3, :cond_1

    .line 120041
    .line 120042
    check-cast v2, Lcom/meituan/msc/modules/api/msi/MSCApi;

    .line 120043
    .line 120044
    invoke-virtual {p1}, Lcom/meituan/msi/interceptor/d;->b()Lcom/meituan/msi/bean/MsiContext;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v3

    .line 120048
    invoke-virtual {v2, v3}, Lcom/meituan/msc/modules/api/msi/MSCApi;->j(Lcom/meituan/msi/bean/MsiContext;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v2

    .line 120052
    if-eqz v2, :cond_1

    .line 120053
    .line 120054
    iget-object v2, p0, Lcom/meituan/msc/modules/api/msi/interceptor/d;->a:Ljava/util/Set;

    .line 120055
    .line 120056
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v2

    .line 120060
    if-eqz v2, :cond_1

    .line 120061
    .line 120062
    const/16 p1, 0x1f4

    .line 120063
    .line 120064
    const-string v2, "api "

    .line 120065
    .line 120066
    const-string v3, " not supported in widget"

    .line 120067
    .line 120068
    invoke-static {v2, v1, v3}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    sget-object v2, Lcom/meituan/msi/api/ApiResponse$a;->c:Lcom/meituan/msi/api/ApiResponse$a;

    .line 120073
    .line 120074
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/msi/api/ApiResponse;->negativeResponse(Lcom/meituan/msi/api/ApiRequest;ILjava/lang/String;Lcom/meituan/msi/api/ApiResponse$a;)Lcom/meituan/msi/api/ApiResponse;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    invoke-virtual {v0}, Lcom/meituan/msi/api/ApiRequest;->callback()Lcom/meituan/msi/api/c;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    invoke-static {v0, p1}, Lcom/meituan/msi/api/ApiResponse;->notifyNegativeResult(Lcom/meituan/msi/api/c;Lcom/meituan/msi/api/ApiResponse;)V

    .line 120083
    .line 120084
    .line 120085
    return-object p1

    .line 120086
    :cond_1
    invoke-virtual {p1, v0}, Lcom/meituan/msi/interceptor/d;->c(Lcom/meituan/msi/api/ApiRequest;)Lcom/meituan/msi/api/ApiResponse;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    return-object p1
.end method

.method public final priority()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method
