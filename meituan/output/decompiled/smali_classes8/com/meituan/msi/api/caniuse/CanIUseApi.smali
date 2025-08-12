.class public Lcom/meituan/msi/api/caniuse/CanIUseApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4c535391b7fcaaddL    # -8.921799400277906E-60

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canIUse(Lcom/meituan/msi/api/caniuse/CanIUseApiParam;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/caniuse/CanIUseApiResponse;
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "canIUse"
        request = Lcom/meituan/msi/api/caniuse/CanIUseApiParam;
        response = Lcom/meituan/msi/api/caniuse/CanIUseApiResponse;
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
    sget-object v1, Lcom/meituan/msi/api/caniuse/CanIUseApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x852695

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
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/msi/api/caniuse/CanIUseApiResponse;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    new-instance v0, Lcom/meituan/msi/api/caniuse/CanIUseApiResponse;

    .line 170028
    .line 170029
    invoke-direct {v0}, Lcom/meituan/msi/api/caniuse/CanIUseApiResponse;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iget-object v1, p1, Lcom/meituan/msi/api/caniuse/CanIUseApiParam;->schema:Ljava/lang/String;

    .line 170033
    .line 170034
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v1

    .line 170038
    if-eqz v1, :cond_1

    .line 170039
    .line 170040
    return-object v0

    .line 170041
    :cond_1
    iget-object p2, p2, Lcom/meituan/msi/bean/MsiContext;->request:Lcom/meituan/msi/api/ApiRequest;

    .line 170042
    .line 170043
    iget-object v1, p1, Lcom/meituan/msi/api/caniuse/CanIUseApiParam;->scope:Ljava/lang/String;

    .line 170044
    .line 170045
    iget-object p1, p1, Lcom/meituan/msi/api/caniuse/CanIUseApiParam;->schema:Ljava/lang/String;

    .line 170046
    .line 170047
    invoke-static {p2, v1, p1}, Lcom/meituan/msi/api/f;->p(Lcom/meituan/msi/api/ApiRequest;Ljava/lang/String;Ljava/lang/String;)Z

    .line 170048
    .line 170049
    .line 170050
    move-result p1

    iput-boolean p1, v0, Lcom/meituan/msi/api/caniuse/CanIUseApiResponse;->result:Z

    return-object v0
.end method

.method public canIUseAsync(Lcom/meituan/msi/api/caniuse/CanIUseApiParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "canIUseAsync"
        request = Lcom/meituan/msi/api/caniuse/CanIUseApiParam;
        response = Lcom/meituan/msi/api/caniuse/CanIUseApiResponse;
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
    sget-object v1, Lcom/meituan/msi/api/caniuse/CanIUseApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xb76f77

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
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msi/api/caniuse/CanIUseApi;->canIUse(Lcom/meituan/msi/api/caniuse/CanIUseApiParam;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/caniuse/CanIUseApiResponse;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p1

    .line 170028
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170029
    .line 170030
    return-void
.end method
