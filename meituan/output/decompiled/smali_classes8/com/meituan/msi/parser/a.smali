.class public final Lcom/meituan/msi/parser/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2231d571b30f9727L    # -7.357140370289329E143

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/msi/ApiPortal$b;)Lcom/meituan/msi/api/ApiRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/ApiPortal$b;",
            "Lcom/meituan/msi/api/c<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meituan/msi/api/ApiRequest<",
            "*>;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v2, v0, v1

    .line 120009
    .line 120010
    sget-object v1, Lcom/meituan/msi/parser/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v3, 0x11beaa

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v4

    .line 120019
    if-eqz v4, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p0

    .line 120025
    check-cast p0, Lcom/meituan/msi/api/ApiRequest;

    .line 120026
    .line 120027
    return-object p0

    .line 120028
    :cond_0
    new-instance v0, Lcom/meituan/msi/api/GsonApiRequest;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/meituan/msi/api/GsonApiRequest;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v0, p0}, Lcom/meituan/msi/api/ApiRequest;->setContainerContext(Lcom/meituan/msi/ApiPortal$b;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v0, v2}, Lcom/meituan/msi/api/ApiRequest;->setApiCallback(Lcom/meituan/msi/api/c;)V

    .line 120037
    .line 120038
    .line 120039
    return-object v0
.end method

.method public static b(Lcom/meituan/msi/bean/StringRequestData;Lcom/meituan/msi/api/c;)Lcom/meituan/msi/api/ApiRequest;
    .locals 7
    .param p0    # Lcom/meituan/msi/bean/StringRequestData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/StringRequestData;",
            "Lcom/meituan/msi/api/c<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meituan/msi/api/ApiRequest<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/msi/bean/ApiException;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/msi/parser/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v1, 0x0

    .line 170012
    const v2, 0xfc09a9

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v3

    .line 170019
    if-eqz v3, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/meituan/msi/api/ApiRequest;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170029
    .line 170030
    .line 170031
    move-result-wide v2

    .line 170032
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170033
    .line 170034
    .line 170035
    move-result-wide v4

    .line 170036
    const/16 p1, 0x190

    .line 170037
    .line 170038
    if-eqz p0, :cond_2

    .line 170039
    .line 170040
    iget-object v0, p0, Lcom/meituan/msi/bean/StringRequestData;->requestData:Ljava/lang/String;

    .line 170041
    .line 170042
    if-eqz v0, :cond_2

    .line 170043
    .line 170044
    const-class v1, Lcom/meituan/msi/api/GsonApiRequest;

    .line 170045
    .line 170046
    invoke-static {v0, v1}, Lcom/meituan/msi/util/c0;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    move-object v6, v0

    .line 170051
    check-cast v6, Lcom/meituan/msi/api/ApiRequest;

    .line 170052
    .line 170053
    if-eqz v6, :cond_1

    .line 170054
    .line 170055
    iget-object p1, p0, Lcom/meituan/msi/bean/StringRequestData;->requestData:Ljava/lang/String;

    .line 170056
    .line 170057
    invoke-virtual {v6, p1}, Lcom/meituan/msi/api/ApiRequest;->setOriginRequestData(Ljava/lang/String;)V

    .line 170058
    .line 170059
    .line 170060
    move-object v0, v6

    .line 170061
    move-object v1, p0

    .line 170062
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/msi/api/ApiRequest;->setExtra(Lcom/meituan/msi/bean/StringRequestData;JJ)V

    .line 170063
    .line 170064
    .line 170065
    return-object v6

    .line 170066
    :cond_1
    new-instance p0, Lcom/meituan/msi/bean/ApiException;

    .line 170067
    .line 170068
    const-string v0, "fail to parse params"

    .line 170069
    .line 170070
    invoke-direct {p0, p1, v0}, Lcom/meituan/msi/bean/ApiException;-><init>(ILjava/lang/String;)V

    .line 170071
    .line 170072
    .line 170073
    throw p0

    .line 170074
    :cond_2
    new-instance p0, Lcom/meituan/msi/bean/ApiException;

    .line 170075
    .line 170076
    const-string v0, "params is empty"

    .line 170077
    .line 170078
    invoke-direct {p0, p1, v0}, Lcom/meituan/msi/bean/ApiException;-><init>(ILjava/lang/String;)V

    .line 170079
    .line 170080
    throw p0
.end method
