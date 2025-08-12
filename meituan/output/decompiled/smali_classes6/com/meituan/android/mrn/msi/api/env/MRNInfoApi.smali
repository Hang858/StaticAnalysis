.class public Lcom/meituan/android/mrn/msi/api/env/MRNInfoApi;
.super Lcom/meituan/android/mrn/msi/api/BaseMrnMsiApi;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x73456cf17b8dd330L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/mrn/msi/api/BaseMrnMsiApi;-><init>()V

    return-void
.end method


# virtual methods
.method public getMRNInfo(Lcom/meituan/android/mrn/msi/api/BaseMsiRequest;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 3
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getMRNInfo"
        request = Lcom/meituan/android/mrn/msi/api/BaseMsiRequest;
        response = Lcom/meituan/android/mrn/msi/api/env/bean/MRNInfoResponse;
        scope = "mrn"
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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/android/mrn/msi/api/env/MRNInfoApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x31eea3

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string p1, "MRNInfoApi"

    .line 170025
    .line 170026
    const-string v0, "getMRNInfo invoke"

    .line 170027
    .line 170028
    invoke-static {p1, v0}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170029
    .line 170030
    .line 170031
    invoke-virtual {p0, p2}, Lcom/meituan/android/mrn/msi/api/BaseMrnMsiApi;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    invoke-static {p1}, Lcom/meituan/android/mrn/module/utils/b;->b(Lcom/facebook/react/bridge/ReactApplicationContext;)Lorg/json/JSONObject;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    const-string v0, "data"

    .line 170040
    .line 170041
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    if-nez p1, :cond_1

    .line 170046
    .line 170047
    invoke-static {p2}, Lcom/meituan/android/mrn/msi/api/a;->a(Lcom/meituan/msi/bean/MsiContext;)V

    .line 170048
    .line 170049
    .line 170050
    return-void

    .line 170051
    :cond_1
    new-instance v0, Lcom/meituan/android/mrn/msi/api/env/bean/MRNInfoResponse;

    .line 170052
    .line 170053
    invoke-direct {v0}, Lcom/meituan/android/mrn/msi/api/env/bean/MRNInfoResponse;-><init>()V

    .line 170054
    .line 170055
    .line 170056
    const-string v1, "MRNBaseVersion"

    .line 170057
    .line 170058
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v1

    .line 170062
    iput-object v1, v0, Lcom/meituan/android/mrn/msi/api/env/bean/MRNInfoResponse;->MRNBaseVersion:Ljava/lang/String;

    .line 170063
    .line 170064
    const-string v1, "meta"

    .line 170065
    .line 170066
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    invoke-static {p1}, Lcom/meituan/android/mrn/utils/g;->c(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p1

    .line 170074
    iput-object p1, v0, Lcom/meituan/android/mrn/msi/api/env/bean/MRNInfoResponse;->meta:Ljava/util/Map;

    .line 170075
    .line 170076
    invoke-virtual {p2, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170077
    .line 170078
    .line 170079
    return-void
.end method
