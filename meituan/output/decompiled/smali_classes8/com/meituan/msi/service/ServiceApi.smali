.class public Lcom/meituan/msi/service/ServiceApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x584994dc45a95aa9L    # 2.015923746527013E117

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getServiceInfo(Lcom/meituan/msi/service/ServiceParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getServiceInfo"
        request = Lcom/meituan/msi/service/ServiceParam;
        response = Lcom/meituan/msi/service/ServiceResponse;
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
    sget-object v1, Lcom/meituan/msi/service/ServiceApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xc271ee

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
    new-instance v0, Lcom/meituan/msi/service/ServiceResponse;

    .line 170025
    .line 170026
    invoke-direct {v0}, Lcom/meituan/msi/service/ServiceResponse;-><init>()V

    .line 170027
    .line 170028
    .line 170029
    iget-object p1, p1, Lcom/meituan/msi/service/ServiceParam;->name:Ljava/lang/String;

    .line 170030
    .line 170031
    const-string v1, "payment"

    .line 170032
    .line 170033
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v1

    .line 170037
    if-eqz v1, :cond_1

    .line 170038
    .line 170039
    invoke-static {}, Lcom/meituan/android/paycommon/lib/VersionInfo;->getVersion()Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v1

    .line 170043
    iput-object v1, v0, Lcom/meituan/msi/service/ServiceResponse;->version:Ljava/lang/String;

    .line 170044
    .line 170045
    goto :goto_0

    .line 170046
    :cond_1
    const-string v1, "voip"

    .line 170047
    .line 170048
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170049
    .line 170050
    .line 170051
    move-result v1

    .line 170052
    if-eqz v1, :cond_2

    .line 170053
    .line 170054
    invoke-static {}, Lcom/meituan/android/customerservice/utils/VersionInfo;->getVersion()Ljava/lang/String;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v1

    .line 170058
    iput-object v1, v0, Lcom/meituan/msi/service/ServiceResponse;->version:Ljava/lang/String;

    .line 170059
    .line 170060
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/meituan/msi/service/ServiceResponse;->version:Ljava/lang/String;

    .line 170061
    .line 170062
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 170063
    .line 170064
    .line 170065
    move-result v1

    .line 170066
    if-eqz v1, :cond_3

    .line 170067
    .line 170068
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170069
    .line 170070
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170071
    .line 170072
    .line 170073
    const-string v1, "App has no "

    .line 170074
    .line 170075
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170079
    .line 170080
    .line 170081
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p1

    .line 170085
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->O(Ljava/lang/String;)V

    .line 170086
    .line 170087
    .line 170088
    return-void

    .line 170089
    :cond_3
    invoke-virtual {p2, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170090
    return-void
.end method
