.class public final Lcom/meituan/android/knb/bridge/api/window_api/b;
.super Lcom/meituan/android/knb/bridge/api/window_api/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/knb/bridge/api/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5f2f1c7b103473cL    # -8.240907521867772E279

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/knb/protocol/b;Lcom/meituan/android/knb/protocol/g;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/knb/bridge/api/window_api/a;-><init>(Lcom/meituan/android/knb/protocol/b;Lcom/meituan/android/knb/protocol/g;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/knb/bridge/api/window_api/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x5be01f

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final afterInvoke(Lcom/meituan/msi/api/ApiRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/api/ApiRequest<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
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
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/knb/bridge/api/window_api/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x9f7d50

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
    move-result-object p1

    .line 170024
    return-object p1

    .line 170025
    :cond_0
    if-eqz p1, :cond_7

    .line 170026
    .line 170027
    invoke-virtual {p1}, Lcom/meituan/msi/api/ApiRequest;->bodyData()Lcom/meituan/msi/util/c0$a;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    if-eqz v0, :cond_7

    .line 170032
    .line 170033
    invoke-virtual {p1}, Lcom/meituan/msi/api/ApiRequest;->bodyData()Lcom/meituan/msi/util/c0$a;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    iget-object v0, v0, Lcom/meituan/msi/util/c0$a;->a:Ljava/lang/Object;

    .line 170038
    .line 170039
    if-nez v0, :cond_1

    .line 170040
    .line 170041
    goto :goto_1

    .line 170042
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/msi/api/ApiRequest;->bodyData()Lcom/meituan/msi/util/c0$a;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    iget-object v0, v0, Lcom/meituan/msi/util/c0$a;->a:Ljava/lang/Object;

    .line 170047
    .line 170048
    instance-of v0, v0, Lcom/meituan/msi/api/caniuse/CanIUseApiParam;

    .line 170049
    .line 170050
    if-nez v0, :cond_2

    .line 170051
    .line 170052
    invoke-super {p0, p1, p2}, Lcom/meituan/android/knb/bridge/api/a;->afterInvoke(Lcom/meituan/msi/api/ApiRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    return-object p1

    .line 170057
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/msi/api/ApiRequest;->bodyData()Lcom/meituan/msi/util/c0$a;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v0

    .line 170061
    iget-object v0, v0, Lcom/meituan/msi/util/c0$a;->a:Ljava/lang/Object;

    .line 170062
    .line 170063
    check-cast v0, Lcom/meituan/msi/api/caniuse/CanIUseApiParam;

    .line 170064
    .line 170065
    if-eqz v0, :cond_6

    .line 170066
    .line 170067
    iget-object v2, v0, Lcom/meituan/msi/api/caniuse/CanIUseApiParam;->schema:Ljava/lang/String;

    .line 170068
    .line 170069
    if-nez v2, :cond_3

    .line 170070
    .line 170071
    goto :goto_0

    .line 170072
    :cond_3
    invoke-static {}, Lcom/meituan/android/knb/bridge/api/manager/a;->b()Lcom/meituan/android/knb/bridge/api/manager/a;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v2

    .line 170076
    iget-object v0, v0, Lcom/meituan/msi/api/caniuse/CanIUseApiParam;->schema:Ljava/lang/String;

    .line 170077
    .line 170078
    iget-object v3, p0, Lcom/meituan/android/knb/bridge/api/window_api/a;->b:Lcom/meituan/android/knb/protocol/g;

    .line 170079
    .line 170080
    iget-object v4, p0, Lcom/meituan/android/knb/bridge/api/window_api/a;->a:Lcom/meituan/android/knb/protocol/b;

    .line 170081
    .line 170082
    invoke-virtual {v2, v0, v3, v4}, Lcom/meituan/android/knb/bridge/api/manager/a;->a(Ljava/lang/String;Lcom/meituan/android/knb/protocol/g;Lcom/meituan/android/knb/protocol/b;)Lcom/meituan/android/knb/bridge/api/a;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v0

    .line 170086
    instance-of v2, p2, Lcom/meituan/msi/api/caniuse/CanIUseApiResponse;

    .line 170087
    .line 170088
    if-nez v2, :cond_4

    .line 170089
    .line 170090
    invoke-super {p0, p1, p2}, Lcom/meituan/android/knb/bridge/api/a;->afterInvoke(Lcom/meituan/msi/api/ApiRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p1

    .line 170094
    return-object p1

    .line 170095
    :cond_4
    if-eqz v0, :cond_5

    .line 170096
    .line 170097
    invoke-virtual {v0}, Lcom/meituan/android/knb/bridge/api/a;->canIUse()Z

    .line 170098
    .line 170099
    .line 170100
    move-result v0

    .line 170101
    if-nez v0, :cond_5

    .line 170102
    .line 170103
    move-object p1, p2

    .line 170104
    check-cast p1, Lcom/meituan/msi/api/caniuse/CanIUseApiResponse;

    .line 170105
    .line 170106
    iput-boolean v1, p1, Lcom/meituan/msi/api/caniuse/CanIUseApiResponse;->result:Z

    .line 170107
    .line 170108
    return-object p2

    .line 170109
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/meituan/android/knb/bridge/api/a;->afterInvoke(Lcom/meituan/msi/api/ApiRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170110
    .line 170111
    .line 170112
    move-result-object p1

    .line 170113
    return-object p1

    .line 170114
    :cond_6
    :goto_0
    return-object p2

    .line 170115
    :cond_7
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/meituan/android/knb/bridge/api/a;->afterInvoke(Lcom/meituan/msi/api/ApiRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170116
    .line 170117
    .line 170118
    move-result-object p1

    .line 170119
    return-object p1
.end method

.method public final asyncInvoke(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/knb/bridge/api/window_api/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x9bd900

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Method not implemented."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
