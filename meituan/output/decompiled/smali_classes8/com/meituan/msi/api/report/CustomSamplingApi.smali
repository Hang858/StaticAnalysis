.class public Lcom/meituan/msi/api/report/CustomSamplingApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x36547f46cb4b367aL    # -7.850668995277173E46

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public customSampling(Lcom/meituan/msi/api/report/SamplingParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 7
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "customSampling"
        request = Lcom/meituan/msi/api/report/SamplingParam;
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
    sget-object v2, Lcom/meituan/msi/api/report/CustomSamplingApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x742f3d

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
    new-instance v0, Ljava/util/HashMap;

    .line 170025
    .line 170026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170027
    .line 170028
    .line 170029
    iget-object v2, p1, Lcom/meituan/msi/api/report/SamplingParam;->apiSampling:[Lcom/meituan/msi/api/report/SamplingParam$ApiSampling;

    .line 170030
    .line 170031
    if-eqz v2, :cond_1

    .line 170032
    .line 170033
    array-length v3, v2

    .line 170034
    :goto_0
    if-ge v1, v3, :cond_1

    .line 170035
    .line 170036
    aget-object v4, v2, v1

    .line 170037
    .line 170038
    iget-object v5, v4, Lcom/meituan/msi/api/report/SamplingParam$ApiSampling;->scope:Ljava/lang/String;

    .line 170039
    .line 170040
    iget-object v6, v4, Lcom/meituan/msi/api/report/SamplingParam$ApiSampling;->name:Ljava/lang/String;

    .line 170041
    .line 170042
    invoke-static {v5, v6}, Lcom/meituan/msi/defaultcontext/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v5

    .line 170046
    iget v4, v4, Lcom/meituan/msi/api/report/SamplingParam$ApiSampling;->sampleRate:I

    .line 170047
    .line 170048
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v4

    .line 170052
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    add-int/lit8 v1, v1, 0x1

    .line 170056
    .line 170057
    goto :goto_0

    .line 170058
    :cond_1
    iget-object v1, p2, Lcom/meituan/msi/bean/MsiContext;->request:Lcom/meituan/msi/api/ApiRequest;

    .line 170059
    .line 170060
    if-eqz v1, :cond_3

    .line 170061
    .line 170062
    invoke-virtual {v1}, Lcom/meituan/msi/api/ApiRequest;->getContainerContext()Lcom/meituan/msi/ApiPortal$b;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v1

    .line 170066
    iget-object v1, v1, Lcom/meituan/msi/ApiPortal$b;->d:Lcom/meituan/msi/defaultcontext/a;

    .line 170067
    .line 170068
    instance-of v2, v1, Lcom/meituan/msi/defaultcontext/a;

    .line 170069
    .line 170070
    if-eqz v2, :cond_2

    .line 170071
    .line 170072
    iget p1, p1, Lcom/meituan/msi/api/report/SamplingParam;->generalRate:I

    .line 170073
    .line 170074
    invoke-virtual {v1, p1, v0}, Lcom/meituan/msi/defaultcontext/a;->c(ILjava/util/HashMap;)V

    .line 170075
    .line 170076
    .line 170077
    :cond_2
    const/4 p1, 0x0

    .line 170078
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170079
    .line 170080
    :cond_3
    return-void
.end method
