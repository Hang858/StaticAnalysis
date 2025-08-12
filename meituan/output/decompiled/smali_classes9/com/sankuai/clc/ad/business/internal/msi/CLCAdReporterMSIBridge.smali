.class public Lcom/sankuai/clc/ad/business/internal/msi/CLCAdReporterMSIBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiCustomApi;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4f2dc64474672bccL    # -1.6117621262601322E-73

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public msiCLCAdReport(Lcom/sankuai/clc/ad/business/internal/msi/ReportParams;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 5
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "clcAdReport"
        request = Lcom/sankuai/clc/ad/business/internal/msi/ReportParams;
        scope = "clcad"
    .end annotation

    .line 170000
    const-string v0, ""

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    const/4 v2, 0x1

    .line 170009
    aput-object p2, v1, v2

    .line 170010
    .line 170011
    sget-object v2, Lcom/sankuai/clc/ad/business/internal/msi/CLCAdReporterMSIBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v3, 0x4bf1a6

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v4

    .line 170020
    if-eqz v4, :cond_0

    .line 170021
    .line 170022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    return-void

    .line 170026
    :cond_0
    :try_start_0
    new-instance v1, Lcom/sankuai/clc/ad/business/b;

    .line 170027
    .line 170028
    invoke-direct {v1}, Lcom/sankuai/clc/ad/business/b;-><init>()V

    .line 170029
    .line 170030
    .line 170031
    iget-object v2, p1, Lcom/sankuai/clc/ad/business/internal/msi/ReportParams;->extraParams:Ljava/util/Map;

    .line 170032
    .line 170033
    if-eqz v2, :cond_1

    .line 170034
    .line 170035
    new-instance v2, Ljava/util/HashMap;

    .line 170036
    .line 170037
    iget-object v3, p1, Lcom/sankuai/clc/ad/business/internal/msi/ReportParams;->extraParams:Ljava/util/Map;

    .line 170038
    .line 170039
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 170040
    .line 170041
    .line 170042
    goto :goto_0

    .line 170043
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 170044
    .line 170045
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 170046
    .line 170047
    .line 170048
    :goto_0
    const-string v3, "clcAdBridge"

    .line 170049
    .line 170050
    const-string v4, "1"

    .line 170051
    .line 170052
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    const-string v3, "dynBundleType"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 170056
    .line 170057
    :try_start_1
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiCustomContext;->d()Lcom/meituan/msi/bean/ContainerInfo;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v4

    .line 170061
    iget-object v4, v4, Lcom/meituan/msi/bean/ContainerInfo;->name:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170062
    .line 170063
    goto :goto_1

    .line 170064
    :catch_0
    move-object v4, v0

    .line 170065
    :goto_1
    :try_start_2
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    const-string v3, "dynBundleId"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 170069
    .line 170070
    :try_start_3
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiCustomContext;->d()Lcom/meituan/msi/bean/ContainerInfo;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v4

    .line 170074
    iget-object v4, v4, Lcom/meituan/msi/bean/ContainerInfo;->containerId:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 170075
    .line 170076
    goto :goto_2

    .line 170077
    :catch_1
    move-object v4, v0

    .line 170078
    :goto_2
    :try_start_4
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170079
    .line 170080
    .line 170081
    const-string v3, "dynBundleVer"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 170082
    .line 170083
    :try_start_5
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiCustomContext;->d()Lcom/meituan/msi/bean/ContainerInfo;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v4

    .line 170087
    iget-object v0, v4, Lcom/meituan/msi/bean/ContainerInfo;->version:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 170088
    .line 170089
    :catch_2
    :try_start_6
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170090
    .line 170091
    .line 170092
    iget-object v0, p1, Lcom/sankuai/clc/ad/business/internal/msi/ReportParams;->adChargeInfo:Ljava/lang/String;

    .line 170093
    .line 170094
    iget v3, p1, Lcom/sankuai/clc/ad/business/internal/msi/ReportParams;->act:I

    .line 170095
    .line 170096
    iget-object p1, p1, Lcom/sankuai/clc/ad/business/internal/msi/ReportParams;->thirdPartyUrls:[Ljava/lang/String;

    .line 170097
    .line 170098
    invoke-virtual {v1, v0, v3, v2, p1}, Lcom/sankuai/clc/ad/business/b;->c(Ljava/lang/String;ILjava/util/Map;[Ljava/lang/String;)V

    .line 170099
    .line 170100
    .line 170101
    const/4 p1, 0x0

    .line 170102
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 170103
    .line 170104
    .line 170105
    goto :goto_3

    .line 170106
    :catch_3
    move-exception p1

    .line 170107
    const/16 v0, 0x1f4

    .line 170108
    .line 170109
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170110
    .line 170111
    .line 170112
    move-result-object p1

    .line 170113
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiCustomContext;->h(ILjava/lang/String;)V

    .line 170114
    .line 170115
    .line 170116
    :goto_3
    return-void
.end method
