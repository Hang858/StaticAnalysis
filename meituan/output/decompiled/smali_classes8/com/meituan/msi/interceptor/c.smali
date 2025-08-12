.class public final Lcom/meituan/msi/interceptor/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/interceptor/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6860b56d5db83963L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/interceptor/b$a;)Lcom/meituan/msi/api/ApiResponse;
    .locals 7
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
    sget-object v1, Lcom/meituan/msi/interceptor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa3a42

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
    move-result-object v6

    .line 120030
    invoke-virtual {v6}, Lcom/meituan/msi/api/ApiRequest;->pareBody()Lcom/meituan/msi/util/c0$a;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {v0}, Lcom/meituan/msi/util/c0$a;->a()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-nez v0, :cond_1

    .line 120041
    .line 120042
    const/16 v1, 0x190

    .line 120043
    .line 120044
    invoke-virtual {v6}, Lcom/meituan/msi/api/ApiRequest;->bodyData()Lcom/meituan/msi/util/c0$a;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    iget-object v2, p1, Lcom/meituan/msi/util/c0$a;->b:Ljava/lang/String;

    .line 120049
    .line 120050
    const/4 v3, 0x0

    .line 120051
    sget-object v4, Lcom/meituan/msi/api/ApiResponse$a;->c:Lcom/meituan/msi/api/ApiResponse$a;

    .line 120052
    .line 120053
    const/16 p1, 0x752f

    .line 120054
    .line 120055
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v5

    .line 120059
    move-object v0, v6

    .line 120060
    invoke-static/range {v0 .. v5}, Lcom/meituan/msi/api/ApiResponse;->negativeResponse(Lcom/meituan/msi/api/ApiRequest;ILjava/lang/String;Ljava/lang/Object;Lcom/meituan/msi/api/ApiResponse$a;Lcom/meituan/msi/api/IError;)Lcom/meituan/msi/api/ApiResponse;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    invoke-virtual {v6}, Lcom/meituan/msi/api/ApiRequest;->callback()Lcom/meituan/msi/api/c;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    invoke-static {v0, p1}, Lcom/meituan/msi/api/ApiResponse;->notifyNegativeResult(Lcom/meituan/msi/api/c;Lcom/meituan/msi/api/ApiResponse;)V

    .line 120069
    .line 120070
    .line 120071
    return-object p1

    .line 120072
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/msi/interceptor/d;->d()Lcom/meituan/msi/api/ApiRequest;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    invoke-virtual {p1, v0}, Lcom/meituan/msi/interceptor/d;->c(Lcom/meituan/msi/api/ApiRequest;)Lcom/meituan/msi/api/ApiResponse;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    return-object p1
.end method

.method public final priority()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method
