.class public Lcom/meituan/android/qcsc/business/mmp/QCSCMsiExtendApi;
.super Lcom/meituan/msi/qcsc/base/IBaseBizAdaptor;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/lifecycle/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x36b053b0a30a82ceL    # -1.4126668404106529E45

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msi/qcsc/base/IBaseBizAdaptor;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/m<",
            "Lcom/meituan/msi/qcsc/base/OnLocationChangeResponse;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object p1, Lcom/meituan/android/qcsc/business/mmp/QCSCMsiExtendApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0xb4fc31

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    if-eqz v2, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    const/4 p1, 0x0

    .line 150025
    const-string v0, "addLocationChangeListener"

    .line 150026
    .line 150027
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/qcsc/business/mmp/QCSCMsiExtendApi;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150028
    .line 150029
    .line 150030
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/e;->c()Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/a;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    new-instance v0, Lcom/meituan/android/qcsc/business/mmp/b;

    .line 150035
    invoke-direct {v0, p0, p2}, Lcom/meituan/android/qcsc/business/mmp/b;-><init>(Lcom/meituan/android/qcsc/business/mmp/QCSCMsiExtendApi;Lcom/meituan/msi/api/m;)V

    invoke-interface {p1, v0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/a;->b(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/e;)V

    return-void
.end method

.method public final b(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/qcsc/base/DownloadDispatchVideoParam;Lcom/meituan/msi/api/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/qcsc/base/DownloadDispatchVideoParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/bean/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

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
    const/4 p1, 0x2

    .line 170010
    aput-object p3, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/qcsc/business/mmp/QCSCMsiExtendApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0x52a815

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const-string p1, "downloadDispatchVideo"

    .line 170028
    .line 170029
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/qcsc/business/mmp/QCSCMsiExtendApi;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170030
    .line 170031
    .line 170032
    new-instance p1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/b;

    .line 170033
    .line 170034
    invoke-direct {p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/b;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    iget-object p2, p2, Lcom/meituan/msi/qcsc/base/DownloadDispatchVideoParam;->url:Ljava/lang/String;

    .line 170038
    .line 170039
    invoke-virtual {p1, p2}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/b;->b(Ljava/lang/String;)V

    .line 170040
    .line 170041
    .line 170042
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 170043
    .line 170044
    check-cast p3, Lcom/meituan/msi/qcsc/base/IBaseBizAdaptor$g;

    .line 170045
    .line 170046
    invoke-virtual {p3, p1}, Lcom/meituan/msi/qcsc/base/IBaseBizAdaptor$g;->onSuccess(Ljava/lang/Object;)V

    .line 170047
    .line 170048
    .line 170049
    return-void
.end method

.method public final c(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/qcsc/base/GetLocationParam;Lcom/meituan/msi/api/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/qcsc/base/GetLocationParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/qcsc/base/GetLocationResponse;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

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
    const/4 p1, 0x2

    .line 170010
    aput-object p3, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/qcsc/business/mmp/QCSCMsiExtendApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x95f15e

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const-string p1, "getLocation"

    .line 170028
    .line 170029
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/qcsc/business/mmp/QCSCMsiExtendApi;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170030
    .line 170031
    .line 170032
    if-eqz p2, :cond_1

    .line 170033
    .line 170034
    iget v1, p2, Lcom/meituan/msi/qcsc/base/GetLocationParam;->timeOut:I

    .line 170035
    .line 170036
    :cond_1
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/e;->c()Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/a;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    new-instance p2, Lcom/meituan/android/qcsc/business/mmp/QCSCMsiExtendApi$a;

    invoke-direct {p2, p0, p3}, Lcom/meituan/android/qcsc/business/mmp/QCSCMsiExtendApi$a;-><init>(Lcom/meituan/android/qcsc/business/mmp/QCSCMsiExtendApi;Lcom/meituan/msi/api/l;)V

    invoke-interface {p1, p2, v1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/a;->h(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/e;I)V

    return-void
.end method

.method public final d(Lcom/meituan/msi/bean/MsiCustomContext;)Lcom/meituan/msi/qcsc/base/GetMRNMinVersionSyncResponse;
    .locals 3

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
    sget-object p1, Lcom/meituan/android/qcsc/business/mmp/QCSCMsiExtendApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xf1d138

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/msi/qcsc/base/GetMRNMinVersionSyncResponse;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 p1, 0x0

    .line 120025
    const-string v0, "getMRNMinVersionSync"

    .line 120026
    .line 120027
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/qcsc/business/mmp/QCSCMsiExtendApi;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120028
    .line 120029
    .line 120030
    new-instance p1, Lcom/meituan/msi/qcsc/base/GetMRNMinVersionSyncResponse;

    .line 120031
    .line 120032
    invoke-direct {p1}, Lcom/meituan/msi/qcsc/base/GetMRNMinVersionSyncResponse;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    invoke-static {}, Lcom/meituan/android/qcsc/business/common/c;->a()Lcom/meituan/android/qcsc/business/common/c;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/common/c;->a:Lcom/meituan/android/qcsc/cab/commonimpl/b;

    .line 120040
    .line 120041
    if-eqz v0, :cond_1

    .line 120042
    .line 120043
    invoke-static {}, Lcom/meituan/android/qcsc/business/common/c;->a()Lcom/meituan/android/qcsc/business/common/c;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/common/c;->a:Lcom/meituan/android/qcsc/cab/commonimpl/b;

    .line 120048
    .line 120049
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    const-string v0, "200000.36.0"

    iput-object v0, p1, Lcom/meituan/msi/qcsc/base/GetMRNMinVersionSyncResponse;->mrnMinVersion:Ljava/lang/String;

    :cond_1
    return-object p1
.end method

.method public final e(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/qcsc/base/OpenSystemSettingPageParam;Lcom/meituan/msi/api/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/qcsc/base/OpenSystemSettingPageParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/bean/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

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
    const/4 v3, 0x2

    .line 170010
    aput-object p3, v0, v3

    .line 170011
    .line 170012
    sget-object v4, Lcom/meituan/android/qcsc/business/mmp/QCSCMsiExtendApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v5, 0x957b38

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v6

    .line 170021
    if-eqz v6, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const-string v0, "openSystemSettingPage"

    .line 170028
    .line 170029
    invoke-virtual {p0, v0, p2}, Lcom/meituan/android/qcsc/business/mmp/QCSCMsiExtendApi;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170030
    .line 170031
    .line 170032
    if-eqz p2, :cond_1

    .line 170033
    .line 170034
    iget-object p2, p2, Lcom/meituan/msi/qcsc/base/OpenSystemSettingPageParam;->pageKey:Ljava/lang/String;

    .line 170035
    .line 170036
    goto :goto_0

    .line 170037
    :cond_1
    const-string p2, ""

    .line 170038
    .line 170039
    :goto_0
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p1

    .line 170043
    const/4 v4, -0x1

    .line 170044
    if-eqz p1, :cond_b

    .line 170045
    .line 170046
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 170050
    .line 170051
    .line 170052
    move-result v5

    .line 170053
    const v6, 0x3ab7ac7c

    .line 170054
    .line 170055
    .line 170056
    if-eq v5, v6, :cond_6

    .line 170057
    .line 170058
    const v1, 0x63bc7154

    .line 170059
    .line 170060
    .line 170061
    if-eq v5, v1, :cond_4

    .line 170062
    .line 170063
    const v1, 0x712df623

    .line 170064
    .line 170065
    .line 170066
    if-eq v5, v1, :cond_2

    .line 170067
    .line 170068
    goto :goto_1

    .line 170069
    :cond_2
    const-string v1, "location_service_page"

    .line 170070
    .line 170071
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170072
    .line 170073
    .line 170074
    move-result p2

    .line 170075
    if-nez p2, :cond_3

    .line 170076
    .line 170077
    goto :goto_1

    .line 170078
    :cond_3
    const/4 v1, 0x2

    .line 170079
    goto :goto_2

    .line 170080
    :cond_4
    const-string v1, "app_notification_setting_page"

    .line 170081
    .line 170082
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170083
    .line 170084
    .line 170085
    move-result p2

    .line 170086
    if-nez p2, :cond_5

    .line 170087
    .line 170088
    goto :goto_1

    .line 170089
    :cond_5
    const/4 v1, 0x1

    .line 170090
    goto :goto_2

    .line 170091
    :cond_6
    const-string v5, "app_setting_page"

    .line 170092
    .line 170093
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170094
    .line 170095
    .line 170096
    move-result p2

    .line 170097
    if-nez p2, :cond_7

    .line 170098
    .line 170099
    :goto_1
    const/4 v1, -0x1

    .line 170100
    :cond_7
    :goto_2
    if-eqz v1, :cond_a

    .line 170101
    .line 170102
    if-eq v1, v2, :cond_9

    .line 170103
    .line 170104
    if-eq v1, v3, :cond_8

    .line 170105
    .line 170106
    const-string p1, "\u65e0\u6548\u53c2\u6570key"

    .line 170107
    .line 170108
    check-cast p3, Lcom/meituan/msi/qcsc/base/IBaseBizAdaptor$c;

    .line 170109
    .line 170110
    invoke-virtual {p3, v4, p1}, Lcom/meituan/msi/qcsc/base/IBaseBizAdaptor$c;->onFail(ILjava/lang/String;)V

    .line 170111
    .line 170112
    .line 170113
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/qcsc/business/mmp/QCSCMsiExtendApi;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 170114
    .line 170115
    .line 170116
    goto :goto_3

    .line 170117
    :cond_8
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/util/s;->d(Landroid/app/Activity;)V

    .line 170118
    .line 170119
    .line 170120
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 170121
    .line 170122
    check-cast p3, Lcom/meituan/msi/qcsc/base/IBaseBizAdaptor$c;

    .line 170123
    .line 170124
    invoke-virtual {p3, p1}, Lcom/meituan/msi/qcsc/base/IBaseBizAdaptor$c;->onSuccess(Ljava/lang/Object;)V

    .line 170125
    .line 170126
    .line 170127
    return-void

    .line 170128
    :cond_9
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/util/f0;->b(Landroid/content/Context;)V

    .line 170129
    .line 170130
    .line 170131
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 170132
    .line 170133
    check-cast p3, Lcom/meituan/msi/qcsc/base/IBaseBizAdaptor$c;

    .line 170134
    .line 170135
    invoke-virtual {p3, p1}, Lcom/meituan/msi/qcsc/base/IBaseBizAdaptor$c;->onSuccess(Ljava/lang/Object;)V

    .line 170136
    .line 170137
    .line 170138
    return-void

    .line 170139
    :cond_a
    new-instance p2, Landroid/content/Intent;

    .line 170140
    .line 170141
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 170142
    .line 170143
    .line 170144
    const/high16 v0, 0x10000000

    .line 170145
    .line 170146
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 170147
    .line 170148
    .line 170149
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 170150
    .line 170151
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 170152
    .line 170153
    .line 170154
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170155
    .line 170156
    .line 170157
    move-result-object v0

    .line 170158
    const/4 v1, 0x0

    .line 170159
    const-string v2, "package"

    .line 170160
    .line 170161
    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 170162
    .line 170163
    .line 170164
    move-result-object v0

    .line 170165
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170166
    .line 170167
    .line 170168
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 170169
    .line 170170
    .line 170171
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 170172
    .line 170173
    check-cast p3, Lcom/meituan/msi/qcsc/base/IBaseBizAdaptor$c;

    .line 170174
    .line 170175
    invoke-virtual {p3, p1}, Lcom/meituan/msi/qcsc/base/IBaseBizAdaptor$c;->onSuccess(Ljava/lang/Object;)V

    .line 170176
    .line 170177
    .line 170178
    return-void

    .line 170179
    :cond_b
    check-cast p3, Lcom/meituan/msi/qcsc/base/IBaseBizAdaptor$c;

    .line 170180
    .line 170181
    const-string p1, "log"

    .line 170182
    .line 170183
    invoke-virtual {p3, v4, p1}, Lcom/meituan/msi/qcsc/base/IBaseBizAdaptor$c;->onFail(ILjava/lang/String;)V

    .line 170184
    .line 170185
    .line 170186
    const-string p1, "MSI Activity is null"

    .line 170187
    .line 170188
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/qcsc/business/mmp/QCSCMsiExtendApi;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 170189
    .line 170190
    .line 170191
    :goto_3
    return-void
.end method

.method public final f(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/qcsc/base/SendOrderChangeEventParam;Lcom/meituan/msi/api/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/qcsc/base/SendOrderChangeEventParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/bean/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

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
    const/4 v3, 0x2

    .line 170010
    aput-object p3, v0, v3

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/qcsc/business/mmp/QCSCMsiExtendApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0x21ad92

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const-string v0, "sendOrderChangeEvent"

    .line 170028
    .line 170029
    invoke-virtual {p0, v0, p2}, Lcom/meituan/android/qcsc/business/mmp/QCSCMsiExtendApi;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170030
    .line 170031
    .line 170032
    if-eqz p2, :cond_5

    .line 170033
    .line 170034
    if-eqz p1, :cond_1

    .line 170035
    .line 170036
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    if-eqz v0, :cond_1

    .line 170041
    .line 170042
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    if-eqz v0, :cond_1

    .line 170051
    .line 170052
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    goto :goto_0

    .line 170061
    :cond_1
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 170062
    .line 170063
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p1

    .line 170067
    :goto_0
    iget-object v0, p2, Lcom/meituan/msi/qcsc/base/SendOrderChangeEventParam;->orderId:Ljava/lang/String;

    .line 170068
    .line 170069
    iget-object v3, p2, Lcom/meituan/msi/qcsc/base/SendOrderChangeEventParam;->source:Ljava/lang/String;

    .line 170070
    .line 170071
    invoke-static {p1, v0, v3}, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 170072
    .line 170073
    .line 170074
    iget-object p1, p2, Lcom/meituan/msi/qcsc/base/SendOrderChangeEventParam;->orderId:Ljava/lang/String;

    .line 170075
    .line 170076
    if-eqz p1, :cond_4

    .line 170077
    .line 170078
    iget-object p1, p2, Lcom/meituan/msi/qcsc/base/SendOrderChangeEventParam;->source:Ljava/lang/String;

    .line 170079
    .line 170080
    const-string v0, "mmp_submit_order"

    .line 170081
    .line 170082
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170083
    .line 170084
    .line 170085
    move-result p1

    .line 170086
    if-eqz p1, :cond_4

    .line 170087
    .line 170088
    new-instance p1, Lcom/meituan/android/qcsc/business/liveactivity/c;

    .line 170089
    .line 170090
    invoke-direct {p1}, Lcom/meituan/android/qcsc/business/liveactivity/c;-><init>()V

    .line 170091
    .line 170092
    .line 170093
    iget-object p2, p2, Lcom/meituan/msi/qcsc/base/SendOrderChangeEventParam;->orderId:Ljava/lang/String;

    .line 170094
    .line 170095
    new-array v0, v2, [Ljava/lang/Object;

    .line 170096
    .line 170097
    aput-object p2, v0, v1

    .line 170098
    .line 170099
    sget-object v1, Lcom/meituan/android/qcsc/business/liveactivity/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170100
    .line 170101
    const v3, 0x4dcb59

    .line 170102
    .line 170103
    .line 170104
    invoke-static {v0, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170105
    .line 170106
    .line 170107
    move-result v4

    .line 170108
    if-eqz v4, :cond_2

    .line 170109
    .line 170110
    invoke-static {v0, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170111
    .line 170112
    .line 170113
    goto :goto_1

    .line 170114
    :cond_2
    invoke-static {}, Lcom/meituan/android/qcsc/business/liveactivity/a;->b()Z

    .line 170115
    .line 170116
    .line 170117
    move-result v0

    .line 170118
    if-nez v0, :cond_3

    .line 170119
    .line 170120
    goto :goto_1

    .line 170121
    :cond_3
    invoke-static {}, Lcom/meituan/android/qcsc/network/a;->d()Lcom/meituan/android/qcsc/network/a;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v0

    .line 170125
    const-class v1, Lcom/meituan/android/qcsc/business/liveactivity/LiveActivityApi;

    .line 170126
    .line 170127
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/network/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v0

    .line 170131
    check-cast v0, Lcom/meituan/android/qcsc/business/liveactivity/LiveActivityApi;

    .line 170132
    .line 170133
    invoke-interface {v0, p2, v2}, Lcom/meituan/android/qcsc/business/liveactivity/LiveActivityApi;->liveActivity(Ljava/lang/String;I)Lrx/Observable;

    .line 170134
    .line 170135
    .line 170136
    move-result-object v0

    .line 170137
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 170138
    .line 170139
    .line 170140
    move-result-object v1

    .line 170141
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170142
    .line 170143
    .line 170144
    move-result-object v0

    .line 170145
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 170146
    .line 170147
    .line 170148
    move-result-object v1

    .line 170149
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170150
    .line 170151
    .line 170152
    move-result-object v0

    .line 170153
    new-instance v1, Lcom/meituan/android/qcsc/business/liveactivity/b;

    .line 170154
    .line 170155
    invoke-direct {v1, p1, p2}, Lcom/meituan/android/qcsc/business/liveactivity/b;-><init>(Lcom/meituan/android/qcsc/business/liveactivity/c;Ljava/lang/String;)V

    .line 170156
    .line 170157
    .line 170158
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 170159
    .line 170160
    .line 170161
    :cond_4
    :goto_1
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 170162
    .line 170163
    check-cast p3, Lcom/meituan/msi/qcsc/base/IBaseBizAdaptor$d;

    .line 170164
    .line 170165
    invoke-virtual {p3, p1}, Lcom/meituan/msi/qcsc/base/IBaseBizAdaptor$d;->onSuccess(Ljava/lang/Object;)V

    .line 170166
    .line 170167
    .line 170168
    goto :goto_2

    .line 170169
    :cond_5
    const-string p1, "\u53c2\u6570\u9519\u8bef"

    .line 170170
    .line 170171
    const/4 p2, -0x1

    .line 170172
    check-cast p3, Lcom/meituan/msi/qcsc/base/IBaseBizAdaptor$d;

    .line 170173
    .line 170174
    invoke-virtual {p3, p2, p1}, Lcom/meituan/msi/qcsc/base/IBaseBizAdaptor$d;->onFail(ILjava/lang/String;)V

    .line 170175
    .line 170176
    .line 170177
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/qcsc/business/mmp/QCSCMsiExtendApi;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 170178
    .line 170179
    .line 170180
    :goto_2
    return-void
.end method

.method public final g(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/qcsc/base/SendPageLifeCycleEventParam;Lcom/meituan/msi/api/l;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/qcsc/base/SendPageLifeCycleEventParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/bean/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p2

    .line 170003
    .line 170004
    const/4 v2, 0x3

    .line 170005
    new-array v2, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v3, 0x0

    .line 170008
    aput-object p1, v2, v3

    .line 170009
    .line 170010
    const/4 v4, 0x1

    .line 170011
    aput-object v1, v2, v4

    .line 170012
    .line 170013
    const/4 v5, 0x2

    .line 170014
    aput-object p3, v2, v5

    .line 170015
    .line 170016
    sget-object v6, Lcom/meituan/android/qcsc/business/mmp/QCSCMsiExtendApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v7, 0x2a02b1

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v2, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v8

    .line 170025
    if-eqz v8, :cond_0

    .line 170026
    .line 170027
    invoke-static {v2, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_0
    const-string v2, "sendPageLifeCycleEvent"

    .line 170032
    .line 170033
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/qcsc/business/mmp/QCSCMsiExtendApi;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170034
    .line 170035
    .line 170036
    const-string v6, "mmp_bridge"

    .line 170037
    .line 170038
    if-eqz v1, :cond_22

    .line 170039
    .line 170040
    iget-object v2, v1, Lcom/meituan/msi/qcsc/base/SendPageLifeCycleEventParam;->page:Ljava/lang/String;

    .line 170041
    .line 170042
    const-string v7, "pages/index/index"

    .line 170043
    .line 170044
    invoke-static {v7, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v2

    .line 170048
    if-nez v2, :cond_2

    .line 170049
    .line 170050
    iget-object v2, v1, Lcom/meituan/msi/qcsc/base/SendPageLifeCycleEventParam;->page:Ljava/lang/String;

    .line 170051
    .line 170052
    const-string v7, "/pages/index/index"

    .line 170053
    .line 170054
    invoke-static {v7, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170055
    .line 170056
    .line 170057
    move-result v2

    .line 170058
    if-eqz v2, :cond_1

    .line 170059
    .line 170060
    goto :goto_0

    .line 170061
    :cond_1
    const/4 v2, 0x0

    .line 170062
    goto :goto_1

    .line 170063
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 170064
    :goto_1
    const-string v7, "init_lifecycle"

    .line 170065
    .line 170066
    const-string v8, "mmp"

    .line 170067
    .line 170068
    const-string v9, "onCreate"

    .line 170069
    .line 170070
    const-string v10, "mina_name"

    .line 170071
    .line 170072
    const-string v11, "mmp_init"

    .line 170073
    .line 170074
    const-string v12, "qcsc_monitor_lifecycle"

    .line 170075
    .line 170076
    const-string v13, "appear"

    .line 170077
    .line 170078
    if-eqz v2, :cond_13

    .line 170079
    .line 170080
    iget-object v14, v1, Lcom/meituan/msi/qcsc/base/SendPageLifeCycleEventParam;->event:Ljava/lang/String;

    .line 170081
    .line 170082
    const-string v15, "create"

    .line 170083
    .line 170084
    invoke-static {v15, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170085
    .line 170086
    .line 170087
    move-result v14

    .line 170088
    if-eqz v14, :cond_13

    .line 170089
    .line 170090
    iget-object v2, v1, Lcom/meituan/msi/qcsc/base/SendPageLifeCycleEventParam;->url:Ljava/lang/String;

    .line 170091
    .line 170092
    iget-object v14, v1, Lcom/meituan/msi/qcsc/base/SendPageLifeCycleEventParam;->extra:Ljava/lang/String;

    .line 170093
    .line 170094
    sget-object v15, Lcom/meituan/android/qcsc/business/mmp/MMPInit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170095
    .line 170096
    new-array v5, v5, [Ljava/lang/Object;

    .line 170097
    .line 170098
    aput-object v2, v5, v3

    .line 170099
    .line 170100
    aput-object v14, v5, v4

    .line 170101
    .line 170102
    sget-object v3, Lcom/meituan/android/qcsc/business/mmp/MMPInit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170103
    .line 170104
    const v4, 0x4c5020

    .line 170105
    .line 170106
    .line 170107
    const/4 v15, 0x0

    .line 170108
    invoke-static {v5, v15, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170109
    .line 170110
    .line 170111
    move-result v16

    .line 170112
    if-eqz v16, :cond_3

    .line 170113
    .line 170114
    invoke-static {v5, v15, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170115
    .line 170116
    .line 170117
    goto/16 :goto_d

    .line 170118
    .line 170119
    :cond_3
    const-string v3, "app_create_params"

    .line 170120
    .line 170121
    invoke-static {v6, v3, v2}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170122
    .line 170123
    .line 170124
    const/4 v3, 0x0

    .line 170125
    new-array v3, v3, [Ljava/lang/Object;

    .line 170126
    .line 170127
    sget-object v4, Lcom/meituan/android/qcsc/business/mmp/MMPInit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170128
    .line 170129
    const v5, 0x670287

    .line 170130
    .line 170131
    .line 170132
    invoke-static {v3, v15, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170133
    .line 170134
    .line 170135
    move-result v6

    .line 170136
    if-eqz v6, :cond_4

    .line 170137
    .line 170138
    invoke-static {v3, v15, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170139
    .line 170140
    .line 170141
    goto :goto_3

    .line 170142
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 170143
    .line 170144
    .line 170145
    move-result-object v3

    .line 170146
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170147
    .line 170148
    .line 170149
    move-result-object v3

    .line 170150
    invoke-static {v3, v12}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 170151
    .line 170152
    .line 170153
    move-result-object v4

    .line 170154
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170155
    .line 170156
    .line 170157
    move-result v4

    .line 170158
    if-eqz v4, :cond_5

    .line 170159
    .line 170160
    invoke-static {v8, v7}, Lcom/meituan/android/qcsc/business/util/g0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170161
    .line 170162
    .line 170163
    goto :goto_2

    .line 170164
    :cond_5
    const-string v4, "mmp create \u6ca1\u6709\u6b63\u5e38\u9000\u51fa"

    .line 170165
    .line 170166
    invoke-static {v8, v7, v4}, Lcom/meituan/android/qcsc/business/util/g0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170167
    .line 170168
    .line 170169
    invoke-static {v11, v7, v4}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170170
    .line 170171
    .line 170172
    :goto_2
    const/4 v4, 0x1

    .line 170173
    invoke-static {v3, v12, v9, v4}, Lcom/dianping/titans/utils/StorageUtil;->putSharedValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170174
    .line 170175
    .line 170176
    new-instance v3, Ljava/util/HashMap;

    .line 170177
    .line 170178
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 170179
    .line 170180
    .line 170181
    const-string v4, "preloadEnabled"

    .line 170182
    .line 170183
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170184
    .line 170185
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170186
    .line 170187
    .line 170188
    invoke-static {}, Lcom/meituan/android/qcsc/business/util/g;->e()Z

    .line 170189
    .line 170190
    .line 170191
    move-result v4

    .line 170192
    if-eqz v4, :cond_6

    .line 170193
    .line 170194
    const-string v4, "qcsc_mt_mmp_launch"

    .line 170195
    .line 170196
    invoke-static {v4, v3}, Lcom/meituan/android/qcsc/business/monitor/e;->d(Ljava/lang/String;Ljava/util/Map;)J

    .line 170197
    .line 170198
    .line 170199
    goto :goto_3

    .line 170200
    :cond_6
    const-string v4, "qcsc_app_mmp_launch"

    .line 170201
    .line 170202
    invoke-static {v4, v3}, Lcom/meituan/android/qcsc/business/monitor/e;->d(Ljava/lang/String;Ljava/util/Map;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170203
    .line 170204
    .line 170205
    :catchall_0
    :goto_3
    new-instance v3, Ljava/util/HashMap;

    .line 170206
    .line 170207
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 170208
    .line 170209
    .line 170210
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170211
    .line 170212
    .line 170213
    move-result v4

    .line 170214
    if-eqz v4, :cond_7

    .line 170215
    .line 170216
    goto :goto_5

    .line 170217
    :cond_7
    :try_start_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170218
    .line 170219
    .line 170220
    move-result-object v4

    .line 170221
    if-nez v4, :cond_8

    .line 170222
    .line 170223
    goto :goto_5

    .line 170224
    :cond_8
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 170225
    .line 170226
    .line 170227
    move-result-object v5

    .line 170228
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170229
    .line 170230
    .line 170231
    move-result-object v5

    .line 170232
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 170233
    .line 170234
    .line 170235
    move-result v6

    .line 170236
    if-eqz v6, :cond_9

    .line 170237
    .line 170238
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170239
    .line 170240
    .line 170241
    move-result-object v6

    .line 170242
    check-cast v6, Ljava/lang/String;

    .line 170243
    .line 170244
    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170245
    .line 170246
    .line 170247
    move-result-object v7

    .line 170248
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170249
    .line 170250
    .line 170251
    goto :goto_4

    .line 170252
    :catchall_1
    :cond_9
    :goto_5
    const-string v4, "url"

    .line 170253
    .line 170254
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170255
    .line 170256
    .line 170257
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170258
    .line 170259
    .line 170260
    move-result-object v2

    .line 170261
    if-nez v2, :cond_a

    .line 170262
    .line 170263
    const-string v2, ""

    .line 170264
    .line 170265
    goto :goto_6

    .line 170266
    :cond_a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170267
    .line 170268
    .line 170269
    move-result-object v2

    .line 170270
    :goto_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170271
    .line 170272
    .line 170273
    move-result v4

    .line 170274
    if-eqz v4, :cond_b

    .line 170275
    .line 170276
    const-string v4, "no_mina_name"

    .line 170277
    .line 170278
    const-string v5, "minaName is null "

    .line 170279
    .line 170280
    invoke-static {v8, v4, v5}, Lcom/meituan/android/qcsc/business/util/g0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170281
    .line 170282
    .line 170283
    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170284
    .line 170285
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170286
    .line 170287
    .line 170288
    const-string v5, "mmp write minaName = "

    .line 170289
    .line 170290
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170291
    .line 170292
    .line 170293
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170294
    .line 170295
    .line 170296
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170297
    .line 170298
    .line 170299
    move-result-object v4

    .line 170300
    invoke-static {v11, v10, v4}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170301
    .line 170302
    .line 170303
    sput-object v2, Lcom/meituan/android/qcsc/business/util/g;->a:Ljava/lang/String;

    .line 170304
    .line 170305
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 170306
    .line 170307
    .line 170308
    move-result-object v2

    .line 170309
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170310
    .line 170311
    .line 170312
    move-result-object v2

    .line 170313
    invoke-static {}, Lcom/meituan/android/qcsc/business/util/g;->e()Z

    .line 170314
    .line 170315
    .line 170316
    move-result v4

    .line 170317
    if-eqz v4, :cond_c

    .line 170318
    .line 170319
    invoke-static {}, Lcom/meituan/android/qcsc/business/mmp/MMPInit;->a()V

    .line 170320
    .line 170321
    .line 170322
    :cond_c
    invoke-static {}, Lcom/meituan/android/qcsc/business/mmp/a;->b()Lcom/meituan/android/qcsc/business/mmp/a;

    .line 170323
    .line 170324
    .line 170325
    move-result-object v4

    .line 170326
    invoke-virtual {v4}, Lcom/meituan/android/qcsc/business/mmp/a;->d()V

    .line 170327
    .line 170328
    .line 170329
    const/4 v4, 0x2

    .line 170330
    new-array v4, v4, [Ljava/lang/Object;

    .line 170331
    .line 170332
    const/4 v5, 0x0

    .line 170333
    aput-object v2, v4, v5

    .line 170334
    .line 170335
    const/4 v5, 0x1

    .line 170336
    aput-object v14, v4, v5

    .line 170337
    .line 170338
    sget-object v5, Lcom/meituan/android/qcsc/business/mmp/MMPInit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170339
    .line 170340
    const v6, 0x1cd4f9

    .line 170341
    .line 170342
    .line 170343
    const/4 v7, 0x0

    .line 170344
    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170345
    .line 170346
    .line 170347
    move-result v8

    .line 170348
    if-eqz v8, :cond_d

    .line 170349
    .line 170350
    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170351
    .line 170352
    .line 170353
    goto :goto_8

    .line 170354
    :cond_d
    invoke-static {v14}, Lcom/meituan/android/qcsc/business/mmp/model/MmpExtra;->fromMmp(Ljava/lang/String;)Lcom/meituan/android/qcsc/business/mmp/model/MmpExtra;

    .line 170355
    .line 170356
    .line 170357
    move-result-object v4

    .line 170358
    if-eqz v2, :cond_11

    .line 170359
    .line 170360
    iget-object v5, v4, Lcom/meituan/android/qcsc/business/mmp/model/MmpExtra;->h5actions:Ljava/util/List;

    .line 170361
    .line 170362
    if-eqz v5, :cond_11

    .line 170363
    .line 170364
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 170365
    .line 170366
    .line 170367
    move-result v5

    .line 170368
    if-eqz v5, :cond_e

    .line 170369
    .line 170370
    goto :goto_8

    .line 170371
    :cond_e
    sget-object v5, Lcom/meituan/android/qcsc/business/mmp/MMPInit;->b:Lcom/meituan/android/qcsc/business/mmp/MMPInit$H5ToMmpReceiver;

    .line 170372
    .line 170373
    if-nez v5, :cond_f

    .line 170374
    .line 170375
    new-instance v5, Lcom/meituan/android/qcsc/business/mmp/MMPInit$H5ToMmpReceiver;

    .line 170376
    .line 170377
    invoke-direct {v5}, Lcom/meituan/android/qcsc/business/mmp/MMPInit$H5ToMmpReceiver;-><init>()V

    .line 170378
    .line 170379
    .line 170380
    sput-object v5, Lcom/meituan/android/qcsc/business/mmp/MMPInit;->b:Lcom/meituan/android/qcsc/business/mmp/MMPInit$H5ToMmpReceiver;

    .line 170381
    .line 170382
    :cond_f
    new-instance v5, Landroid/content/IntentFilter;

    .line 170383
    .line 170384
    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    .line 170385
    .line 170386
    .line 170387
    iget-object v4, v4, Lcom/meituan/android/qcsc/business/mmp/model/MmpExtra;->h5actions:Ljava/util/List;

    .line 170388
    .line 170389
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170390
    .line 170391
    .line 170392
    move-result-object v4

    .line 170393
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 170394
    .line 170395
    .line 170396
    move-result v6

    .line 170397
    if-eqz v6, :cond_10

    .line 170398
    .line 170399
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170400
    .line 170401
    .line 170402
    move-result-object v6

    .line 170403
    check-cast v6, Ljava/lang/String;

    .line 170404
    .line 170405
    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 170406
    .line 170407
    .line 170408
    goto :goto_7

    .line 170409
    :cond_10
    sget-object v4, Lcom/meituan/android/qcsc/business/mmp/MMPInit;->b:Lcom/meituan/android/qcsc/business/mmp/MMPInit$H5ToMmpReceiver;

    .line 170410
    .line 170411
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 170412
    .line 170413
    .line 170414
    :cond_11
    :goto_8
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/a;->c()Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/a;

    .line 170415
    .line 170416
    .line 170417
    move-result-object v4

    .line 170418
    invoke-virtual {v4, v2}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/a;->b(Landroid/content/Context;)V

    .line 170419
    .line 170420
    .line 170421
    invoke-static {}, Lcom/meituan/android/qcsc/business/order/enterprise/EnterpriseManager;->a()Lcom/meituan/android/qcsc/business/order/enterprise/EnterpriseManager;

    .line 170422
    .line 170423
    .line 170424
    move-result-object v4

    .line 170425
    invoke-virtual {v4, v2}, Lcom/meituan/android/qcsc/business/order/enterprise/EnterpriseManager;->b(Landroid/content/Context;)V

    .line 170426
    .line 170427
    .line 170428
    invoke-static {}, Lcom/meituan/android/qcsc/business/ws/o;->e()Lcom/meituan/android/qcsc/business/ws/o;

    .line 170429
    .line 170430
    .line 170431
    move-result-object v4

    .line 170432
    invoke-virtual {v4, v2}, Lcom/meituan/android/qcsc/business/ws/o;->b(Landroid/content/Context;)V

    .line 170433
    .line 170434
    .line 170435
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->b()Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;

    .line 170436
    .line 170437
    .line 170438
    move-result-object v4

    .line 170439
    invoke-virtual {v4}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->e()V

    .line 170440
    .line 170441
    .line 170442
    const-string v4, "rmsParam"

    .line 170443
    .line 170444
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170445
    .line 170446
    .line 170447
    move-result-object v3

    .line 170448
    if-eqz v3, :cond_12

    .line 170449
    .line 170450
    :try_start_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170451
    .line 170452
    .line 170453
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 170454
    goto :goto_9

    .line 170455
    :catchall_2
    :cond_12
    const/4 v3, 0x0

    .line 170456
    :goto_9
    invoke-static {}, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;->c()Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;

    .line 170457
    .line 170458
    .line 170459
    move-result-object v4

    .line 170460
    invoke-virtual {v4}, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;->f()V

    .line 170461
    .line 170462
    .line 170463
    invoke-static {}, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;->c()Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;

    .line 170464
    .line 170465
    .line 170466
    move-result-object v4

    .line 170467
    const/4 v5, 0x0

    .line 170468
    invoke-virtual {v4, v3, v5}, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;->a(Ljava/lang/String;Landroid/app/Activity;)V

    .line 170469
    .line 170470
    .line 170471
    invoke-static {}, Lcom/meituan/android/qcsc/business/config/c;->b()Lcom/meituan/android/qcsc/business/config/c;

    .line 170472
    .line 170473
    .line 170474
    move-result-object v3

    .line 170475
    invoke-virtual {v3, v2}, Lcom/meituan/android/qcsc/business/config/c;->d(Landroid/content/Context;)V

    .line 170476
    .line 170477
    .line 170478
    invoke-static {}, Lcom/meituan/android/qcsc/business/config/l;->a()Lcom/meituan/android/qcsc/business/config/l;

    .line 170479
    .line 170480
    .line 170481
    move-result-object v3

    .line 170482
    invoke-virtual {v3, v2}, Lcom/meituan/android/qcsc/business/config/l;->b(Landroid/content/Context;)V

    .line 170483
    .line 170484
    .line 170485
    invoke-static {}, Lcom/meituan/android/qcsc/business/util/c;->a()Lcom/meituan/android/qcsc/business/util/c;

    .line 170486
    .line 170487
    .line 170488
    move-result-object v3

    .line 170489
    iput-object v5, v3, Lcom/meituan/android/qcsc/business/util/c;->a:Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;

    .line 170490
    .line 170491
    new-instance v3, Lcom/meituan/android/qcsc/business/mainprocess/state/MrnStateMachine;

    .line 170492
    .line 170493
    invoke-direct {v3, v2}, Lcom/meituan/android/qcsc/business/mainprocess/state/MrnStateMachine;-><init>(Landroid/content/Context;)V

    .line 170494
    .line 170495
    .line 170496
    sput-object v3, Lcom/meituan/android/qcsc/business/mmp/MMPInit;->a:Lcom/meituan/android/qcsc/business/mainprocess/state/MrnStateMachine;

    .line 170497
    .line 170498
    invoke-virtual {v3}, Lcom/meituan/android/qcsc/business/mainprocess/state/MrnStateMachine;->a()V

    .line 170499
    .line 170500
    .line 170501
    invoke-static {}, Lcom/meituan/android/qcsc/business/common/c;->a()Lcom/meituan/android/qcsc/business/common/c;

    .line 170502
    .line 170503
    .line 170504
    move-result-object v2

    .line 170505
    iget-object v2, v2, Lcom/meituan/android/qcsc/business/common/c;->a:Lcom/meituan/android/qcsc/cab/commonimpl/b;

    .line 170506
    .line 170507
    goto/16 :goto_d

    .line 170508
    .line 170509
    :cond_13
    iget-object v3, v1, Lcom/meituan/msi/qcsc/base/SendPageLifeCycleEventParam;->event:Ljava/lang/String;

    .line 170510
    .line 170511
    const-string v4, "appDestroy"

    .line 170512
    .line 170513
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170514
    .line 170515
    .line 170516
    move-result v3

    .line 170517
    if-eqz v3, :cond_1a

    .line 170518
    .line 170519
    const/4 v2, 0x0

    .line 170520
    new-array v3, v2, [Ljava/lang/Object;

    .line 170521
    .line 170522
    sget-object v4, Lcom/meituan/android/qcsc/business/mmp/MMPInit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170523
    .line 170524
    const v5, 0x55bec1

    .line 170525
    .line 170526
    .line 170527
    const/4 v6, 0x0

    .line 170528
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170529
    .line 170530
    .line 170531
    move-result v14

    .line 170532
    if-eqz v14, :cond_14

    .line 170533
    .line 170534
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170535
    .line 170536
    .line 170537
    goto/16 :goto_d

    .line 170538
    .line 170539
    :cond_14
    new-array v2, v2, [Ljava/lang/Object;

    .line 170540
    .line 170541
    sget-object v3, Lcom/meituan/android/qcsc/business/mmp/MMPInit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170542
    .line 170543
    const v4, 0x9f0cb9

    .line 170544
    .line 170545
    .line 170546
    invoke-static {v2, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170547
    .line 170548
    .line 170549
    move-result v5

    .line 170550
    if-eqz v5, :cond_15

    .line 170551
    .line 170552
    invoke-static {v2, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170553
    .line 170554
    .line 170555
    goto :goto_b

    .line 170556
    :cond_15
    :try_start_3
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 170557
    .line 170558
    .line 170559
    move-result-object v2

    .line 170560
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170561
    .line 170562
    .line 170563
    move-result-object v2

    .line 170564
    invoke-static {v2, v12}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 170565
    .line 170566
    .line 170567
    move-result-object v3

    .line 170568
    invoke-static {v9, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170569
    .line 170570
    .line 170571
    move-result v3

    .line 170572
    if-eqz v3, :cond_16

    .line 170573
    .line 170574
    invoke-static {v8, v7}, Lcom/meituan/android/qcsc/business/util/g0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170575
    .line 170576
    .line 170577
    goto :goto_a

    .line 170578
    :cond_16
    const-string v3, "mmp destroy \u6ca1\u6709\u6b63\u5e38\u521d\u59cb\u5316"

    .line 170579
    .line 170580
    invoke-static {v8, v7, v3}, Lcom/meituan/android/qcsc/business/util/g0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170581
    .line 170582
    .line 170583
    invoke-static {v11, v7, v3}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170584
    .line 170585
    .line 170586
    :goto_a
    invoke-static {v2, v12}, Lcom/dianping/titans/utils/StorageUtil;->clearShareValue(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 170587
    .line 170588
    .line 170589
    :catchall_3
    :goto_b
    const-string v2, "mmp clear minaName"

    .line 170590
    .line 170591
    invoke-static {v11, v10, v2}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170592
    .line 170593
    .line 170594
    invoke-static {}, Lcom/meituan/android/qcsc/business/util/g;->g()V

    .line 170595
    .line 170596
    .line 170597
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 170598
    .line 170599
    .line 170600
    move-result-object v2

    .line 170601
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170602
    .line 170603
    .line 170604
    invoke-static {}, Lcom/meituan/android/qcsc/business/common/c;->a()Lcom/meituan/android/qcsc/business/common/c;

    .line 170605
    .line 170606
    .line 170607
    move-result-object v2

    .line 170608
    iget-object v2, v2, Lcom/meituan/android/qcsc/business/common/c;->a:Lcom/meituan/android/qcsc/cab/commonimpl/b;

    .line 170609
    .line 170610
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/init/c;->a()Lcom/meituan/android/qcsc/business/bizmodule/lbs/init/c;

    .line 170611
    .line 170612
    .line 170613
    move-result-object v2

    .line 170614
    invoke-virtual {v2}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/init/c;->c()V

    .line 170615
    .line 170616
    .line 170617
    invoke-static {}, Lcom/meituan/android/qcsc/share/b;->b()Lcom/meituan/android/qcsc/share/b;

    .line 170618
    .line 170619
    .line 170620
    move-result-object v2

    .line 170621
    invoke-virtual {v2}, Lcom/meituan/android/qcsc/share/b;->a()V

    .line 170622
    .line 170623
    .line 170624
    invoke-static {}, Lcom/meituan/android/qcsc/business/order/enterprise/EnterpriseManager;->a()Lcom/meituan/android/qcsc/business/order/enterprise/EnterpriseManager;

    .line 170625
    .line 170626
    .line 170627
    move-result-object v2

    .line 170628
    invoke-virtual {v2}, Lcom/meituan/android/qcsc/business/order/enterprise/EnterpriseManager;->c()V

    .line 170629
    .line 170630
    .line 170631
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/f;->a()V

    .line 170632
    .line 170633
    .line 170634
    invoke-static {}, Lcom/meituan/android/qcsc/business/transaction/driverinfo/repo/a;->a()Lcom/meituan/android/qcsc/business/transaction/driverinfo/repo/a;

    .line 170635
    .line 170636
    .line 170637
    move-result-object v2

    .line 170638
    invoke-virtual {v2}, Lcom/meituan/android/qcsc/business/transaction/driverinfo/repo/a;->b()V

    .line 170639
    .line 170640
    .line 170641
    invoke-static {}, Lcom/meituan/android/qcsc/business/order/a;->c()Lcom/meituan/android/qcsc/business/order/a;

    .line 170642
    .line 170643
    .line 170644
    move-result-object v2

    .line 170645
    invoke-virtual {v2}, Lcom/meituan/android/qcsc/business/order/a;->a()V

    .line 170646
    .line 170647
    .line 170648
    invoke-static {}, Lcom/meituan/android/qcsc/business/config/c;->b()Lcom/meituan/android/qcsc/business/config/c;

    .line 170649
    .line 170650
    .line 170651
    move-result-object v2

    .line 170652
    invoke-virtual {v2}, Lcom/meituan/android/qcsc/business/config/c;->e()V

    .line 170653
    .line 170654
    .line 170655
    invoke-static {}, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;->c()Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;

    .line 170656
    .line 170657
    .line 170658
    move-result-object v2

    .line 170659
    invoke-virtual {v2}, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/b;->h()V

    .line 170660
    .line 170661
    .line 170662
    invoke-static {}, Lcom/meituan/android/qcsc/business/util/c;->a()Lcom/meituan/android/qcsc/business/util/c;

    .line 170663
    .line 170664
    .line 170665
    move-result-object v2

    .line 170666
    invoke-virtual {v2}, Lcom/meituan/android/qcsc/business/util/c;->b()V

    .line 170667
    .line 170668
    .line 170669
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/e;->b()Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;

    .line 170670
    .line 170671
    .line 170672
    move-result-object v2

    .line 170673
    invoke-virtual {v2}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->o()V

    .line 170674
    .line 170675
    .line 170676
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->b()Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;

    .line 170677
    .line 170678
    .line 170679
    move-result-object v2

    .line 170680
    invoke-virtual {v2}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->g()V

    .line 170681
    .line 170682
    .line 170683
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/mrnlocation/b;->b()Lcom/meituan/android/qcsc/business/bizmodule/lbs/mrnlocation/b;

    .line 170684
    .line 170685
    .line 170686
    move-result-object v2

    .line 170687
    invoke-virtual {v2}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/mrnlocation/b;->a()V

    .line 170688
    .line 170689
    .line 170690
    const/4 v2, 0x0

    .line 170691
    new-array v2, v2, [Ljava/lang/Object;

    .line 170692
    .line 170693
    sget-object v3, Lcom/meituan/android/qcsc/business/mmp/MMPInit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170694
    .line 170695
    const v4, 0x37ffed

    .line 170696
    .line 170697
    .line 170698
    const/4 v5, 0x0

    .line 170699
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170700
    .line 170701
    .line 170702
    move-result v6

    .line 170703
    if-eqz v6, :cond_17

    .line 170704
    .line 170705
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170706
    .line 170707
    .line 170708
    goto :goto_c

    .line 170709
    :cond_17
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 170710
    .line 170711
    .line 170712
    move-result-object v2

    .line 170713
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170714
    .line 170715
    .line 170716
    move-result-object v2

    .line 170717
    if-eqz v2, :cond_19

    .line 170718
    .line 170719
    sget-object v3, Lcom/meituan/android/qcsc/business/mmp/MMPInit;->b:Lcom/meituan/android/qcsc/business/mmp/MMPInit$H5ToMmpReceiver;

    .line 170720
    .line 170721
    if-nez v3, :cond_18

    .line 170722
    .line 170723
    goto :goto_c

    .line 170724
    :cond_18
    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 170725
    .line 170726
    .line 170727
    sput-object v5, Lcom/meituan/android/qcsc/business/mmp/MMPInit;->b:Lcom/meituan/android/qcsc/business/mmp/MMPInit$H5ToMmpReceiver;

    .line 170728
    .line 170729
    :cond_19
    :goto_c
    invoke-static {}, Lcom/meituan/android/qcsc/business/mmp/a;->b()Lcom/meituan/android/qcsc/business/mmp/a;

    .line 170730
    .line 170731
    .line 170732
    move-result-object v2

    .line 170733
    invoke-virtual {v2}, Lcom/meituan/android/qcsc/business/mmp/a;->e()V

    .line 170734
    .line 170735
    .line 170736
    sget-object v2, Lcom/meituan/android/qcsc/business/mmp/MMPInit;->a:Lcom/meituan/android/qcsc/business/mainprocess/state/MrnStateMachine;

    .line 170737
    .line 170738
    if-eqz v2, :cond_1c

    .line 170739
    .line 170740
    invoke-virtual {v2}, Lcom/meituan/android/qcsc/business/mainprocess/state/MrnStateMachine;->b()V

    .line 170741
    .line 170742
    .line 170743
    sput-object v5, Lcom/meituan/android/qcsc/business/mmp/MMPInit;->a:Lcom/meituan/android/qcsc/business/mainprocess/state/MrnStateMachine;

    .line 170744
    .line 170745
    goto :goto_d

    .line 170746
    :cond_1a
    const/4 v3, 0x0

    .line 170747
    if-eqz v2, :cond_1c

    .line 170748
    .line 170749
    iget-object v2, v1, Lcom/meituan/msi/qcsc/base/SendPageLifeCycleEventParam;->event:Ljava/lang/String;

    .line 170750
    .line 170751
    invoke-static {v13, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170752
    .line 170753
    .line 170754
    move-result v2

    .line 170755
    if-eqz v2, :cond_1c

    .line 170756
    .line 170757
    const/4 v2, 0x0

    .line 170758
    new-array v2, v2, [Ljava/lang/Object;

    .line 170759
    .line 170760
    sget-object v4, Lcom/meituan/android/qcsc/business/mmp/MMPInit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170761
    .line 170762
    const v5, 0x8f9f28

    .line 170763
    .line 170764
    .line 170765
    invoke-static {v2, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170766
    .line 170767
    .line 170768
    move-result v6

    .line 170769
    if-eqz v6, :cond_1b

    .line 170770
    .line 170771
    invoke-static {v2, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170772
    .line 170773
    .line 170774
    goto :goto_d

    .line 170775
    :cond_1b
    invoke-static {}, Lcom/meituan/android/qcsc/business/common/c;->a()Lcom/meituan/android/qcsc/business/common/c;

    .line 170776
    .line 170777
    .line 170778
    move-result-object v2

    .line 170779
    iget-object v2, v2, Lcom/meituan/android/qcsc/business/common/c;->a:Lcom/meituan/android/qcsc/cab/commonimpl/b;

    .line 170780
    .line 170781
    if-eqz v2, :cond_1c

    .line 170782
    .line 170783
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 170784
    .line 170785
    .line 170786
    move-result-object v2

    .line 170787
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170788
    .line 170789
    .line 170790
    :cond_1c
    :goto_d
    iget-object v2, v1, Lcom/meituan/msi/qcsc/base/SendPageLifeCycleEventParam;->extra:Ljava/lang/String;

    .line 170791
    .line 170792
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170793
    .line 170794
    .line 170795
    move-result v2

    .line 170796
    if-eqz v2, :cond_1d

    .line 170797
    .line 170798
    goto :goto_e

    .line 170799
    :cond_1d
    iget-object v2, v1, Lcom/meituan/msi/qcsc/base/SendPageLifeCycleEventParam;->extra:Ljava/lang/String;

    .line 170800
    .line 170801
    invoke-static {v2}, Lcom/meituan/android/qcsc/business/mmp/model/MmpExtra;->fromMmp(Ljava/lang/String;)Lcom/meituan/android/qcsc/business/mmp/model/MmpExtra;

    .line 170802
    .line 170803
    .line 170804
    move-result-object v2

    .line 170805
    invoke-virtual {v2}, Lcom/meituan/android/qcsc/business/mmp/model/MmpExtra;->needLocationReport()Z

    .line 170806
    .line 170807
    .line 170808
    move-result v2

    .line 170809
    if-nez v2, :cond_1e

    .line 170810
    .line 170811
    goto :goto_e

    .line 170812
    :cond_1e
    const-string v2, "trigger"

    .line 170813
    .line 170814
    const-string v3, "="

    .line 170815
    .line 170816
    const-string v4, "mmp "

    .line 170817
    .line 170818
    const-string v5, "page"

    .line 170819
    .line 170820
    invoke-static {v2, v3, v4, v5, v3}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170821
    .line 170822
    .line 170823
    move-result-object v2

    .line 170824
    iget-object v4, v1, Lcom/meituan/msi/qcsc/base/SendPageLifeCycleEventParam;->page:Ljava/lang/String;

    .line 170825
    .line 170826
    const-string v5, "event"

    .line 170827
    .line 170828
    invoke-static {v2, v4, v5, v3}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170829
    .line 170830
    .line 170831
    iget-object v3, v1, Lcom/meituan/msi/qcsc/base/SendPageLifeCycleEventParam;->event:Ljava/lang/String;

    .line 170832
    .line 170833
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170834
    .line 170835
    .line 170836
    iget-object v3, v1, Lcom/meituan/msi/qcsc/base/SendPageLifeCycleEventParam;->event:Ljava/lang/String;

    .line 170837
    .line 170838
    invoke-static {v3, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170839
    .line 170840
    .line 170841
    move-result v3

    .line 170842
    if-eqz v3, :cond_1f

    .line 170843
    .line 170844
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170845
    .line 170846
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d$c;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;

    .line 170847
    .line 170848
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170849
    .line 170850
    .line 170851
    move-result-object v2

    .line 170852
    invoke-virtual {v1, v2}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->j(Ljava/lang/String;)V

    .line 170853
    .line 170854
    .line 170855
    goto :goto_e

    .line 170856
    :cond_1f
    iget-object v3, v1, Lcom/meituan/msi/qcsc/base/SendPageLifeCycleEventParam;->event:Ljava/lang/String;

    .line 170857
    .line 170858
    const-string v4, "disappear"

    .line 170859
    .line 170860
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170861
    .line 170862
    .line 170863
    move-result v3

    .line 170864
    if-eqz v3, :cond_20

    .line 170865
    .line 170866
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170867
    .line 170868
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d$c;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;

    .line 170869
    .line 170870
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170871
    .line 170872
    .line 170873
    move-result-object v2

    .line 170874
    invoke-virtual {v1, v2}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->l(Ljava/lang/String;)V

    .line 170875
    .line 170876
    .line 170877
    goto :goto_e

    .line 170878
    :cond_20
    iget-object v1, v1, Lcom/meituan/msi/qcsc/base/SendPageLifeCycleEventParam;->event:Ljava/lang/String;

    .line 170879
    .line 170880
    const-string v3, "destroy"

    .line 170881
    .line 170882
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170883
    .line 170884
    .line 170885
    move-result v1

    .line 170886
    if-eqz v1, :cond_21

    .line 170887
    .line 170888
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170889
    .line 170890
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d$c;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;

    .line 170891
    .line 170892
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170893
    .line 170894
    .line 170895
    move-result-object v2

    .line 170896
    invoke-virtual {v1, v2}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->l(Ljava/lang/String;)V

    .line 170897
    .line 170898
    .line 170899
    :cond_21
    :goto_e
    sget-object v1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 170900
    .line 170901
    move-object/from16 v2, p3

    .line 170902
    .line 170903
    check-cast v2, Lcom/meituan/msi/qcsc/base/IBaseBizAdaptor$f;

    .line 170904
    .line 170905
    invoke-virtual {v2, v1}, Lcom/meituan/msi/qcsc/base/IBaseBizAdaptor$f;->onSuccess(Ljava/lang/Object;)V

    .line 170906
    .line 170907
    .line 170908
    goto :goto_f

    .line 170909
    :cond_22
    const/4 v1, -0x1

    .line 170910
    move-object/from16 v3, p3

    .line 170911
    .line 170912
    check-cast v3, Lcom/meituan/msi/qcsc/base/IBaseBizAdaptor$f;

    .line 170913
    .line 170914
    const-string v4, "\u53c2\u6570\u9519\u8bef"

    .line 170915
    .line 170916
    invoke-virtual {v3, v1, v4}, Lcom/meituan/msi/qcsc/base/IBaseBizAdaptor$f;->onFail(ILjava/lang/String;)V

    .line 170917
    .line 170918
    .line 170919
    const-string v1, "param is null"

    .line 170920
    .line 170921
    invoke-static {v6, v2, v1}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170922
    .line 170923
    .line 170924
    :goto_f
    return-void
.end method

.method public final h(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/qcsc/base/SetFusionLocationSwitchParam;Lcom/meituan/msi/api/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/qcsc/base/SetFusionLocationSwitchParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/bean/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

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
    const/4 p1, 0x2

    .line 170010
    aput-object p3, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/qcsc/business/mmp/QCSCMsiExtendApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0x94d47b

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const-string p1, "setFusionLocationSwitch"

    .line 170028
    .line 170029
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/qcsc/business/mmp/QCSCMsiExtendApi;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170030
    .line 170031
    .line 170032
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/e;->c()Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/a;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    if-eqz p2, :cond_1

    .line 170037
    .line 170038
    iget-object p1, p2, Lcom/meituan/msi/qcsc/base/SetFusionLocationSwitchParam;->bizName:Ljava/lang/String;

    .line 170039
    .line 170040
    iget p2, p2, Lcom/meituan/msi/qcsc/base/SetFusionLocationSwitchParam;->isOpen:I

    .line 170041
    .line 170042
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/a;->c(Ljava/lang/String;I)V

    .line 170043
    .line 170044
    .line 170045
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 170046
    .line 170047
    check-cast p3, Lcom/meituan/msi/qcsc/base/IBaseBizAdaptor$b;

    .line 170048
    .line 170049
    invoke-virtual {p3, p1}, Lcom/meituan/msi/qcsc/base/IBaseBizAdaptor$b;->onSuccess(Ljava/lang/Object;)V

    .line 170050
    .line 170051
    .line 170052
    goto :goto_0

    .line 170053
    :cond_1
    const-string p2, "\u53c2\u6570\u9519\u8bef"

    .line 170054
    .line 170055
    const/4 v0, -0x1

    .line 170056
    check-cast p3, Lcom/meituan/msi/qcsc/base/IBaseBizAdaptor$b;

    .line 170057
    .line 170058
    invoke-virtual {p3, v0, p2}, Lcom/meituan/msi/qcsc/base/IBaseBizAdaptor$b;->onFail(ILjava/lang/String;)V

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/qcsc/business/mmp/QCSCMsiExtendApi;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 170062
    .line 170063
    .line 170064
    :goto_0
    return-void
.end method

.method public final i(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/qcsc/base/SetLocationConfigParam;Lcom/meituan/msi/api/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/qcsc/base/SetLocationConfigParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/bean/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

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
    const/4 p1, 0x2

    .line 170010
    aput-object p3, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/qcsc/business/mmp/QCSCMsiExtendApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0x3df87c

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const-string p1, "setLocationConfig"

    .line 170028
    .line 170029
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/qcsc/business/mmp/QCSCMsiExtendApi;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170030
    .line 170031
    .line 170032
    const/4 v0, 0x0

    .line 170033
    const/16 v1, 0x3e9

    .line 170034
    .line 170035
    :try_start_0
    iget-object p2, p2, Lcom/meituan/msi/qcsc/base/SetLocationConfigParam;->config:Ljava/lang/Object;

    .line 170036
    .line 170037
    instance-of v2, p2, Ljava/util/Map;

    .line 170038
    .line 170039
    if-eqz v2, :cond_1

    .line 170040
    .line 170041
    move-object v0, p2

    .line 170042
    check-cast v0, Ljava/util/Map;

    .line 170043
    .line 170044
    :cond_1
    if-eqz v0, :cond_3

    .line 170045
    .line 170046
    invoke-static {v0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;->c(Ljava/util/Map;)Z

    .line 170047
    .line 170048
    .line 170049
    move-result p2

    .line 170050
    if-eqz p2, :cond_2

    .line 170051
    .line 170052
    invoke-static {v0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;->b(Ljava/util/Map;)Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p2

    .line 170056
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/e;->c()Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/a;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v0

    .line 170060
    invoke-interface {v0, p2}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/a;->j(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/b;)V

    .line 170061
    .line 170062
    .line 170063
    sget-object p2, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 170064
    .line 170065
    move-object v0, p3

    .line 170066
    check-cast v0, Lcom/meituan/msi/qcsc/base/IBaseBizAdaptor$h;

    .line 170067
    .line 170068
    invoke-virtual {v0, p2}, Lcom/meituan/msi/qcsc/base/IBaseBizAdaptor$h;->onSuccess(Ljava/lang/Object;)V

    .line 170069
    .line 170070
    .line 170071
    goto :goto_0

    .line 170072
    :cond_2
    const-string p2, "\u53c2\u6570KEY\u5199\u9519\u4e86"

    .line 170073
    .line 170074
    move-object v0, p3

    .line 170075
    check-cast v0, Lcom/meituan/msi/qcsc/base/IBaseBizAdaptor$h;

    .line 170076
    .line 170077
    invoke-virtual {v0, v1, p2}, Lcom/meituan/msi/qcsc/base/IBaseBizAdaptor$h;->onFail(ILjava/lang/String;)V

    .line 170078
    .line 170079
    .line 170080
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/qcsc/business/mmp/QCSCMsiExtendApi;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 170081
    .line 170082
    .line 170083
    goto :goto_0

    .line 170084
    :cond_3
    const-string p2, "Native\u53c2\u6570\u89e3\u6790\u5931\u8d25"

    .line 170085
    .line 170086
    move-object v0, p3

    .line 170087
    check-cast v0, Lcom/meituan/msi/qcsc/base/IBaseBizAdaptor$h;

    .line 170088
    .line 170089
    invoke-virtual {v0, v1, p2}, Lcom/meituan/msi/qcsc/base/IBaseBizAdaptor$h;->onFail(ILjava/lang/String;)V

    .line 170090
    .line 170091
    .line 170092
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/qcsc/business/mmp/QCSCMsiExtendApi;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170093
    .line 170094
    .line 170095
    goto :goto_0

    .line 170096
    :catchall_0
    move-exception p2

    .line 170097
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v0

    .line 170101
    check-cast p3, Lcom/meituan/msi/qcsc/base/IBaseBizAdaptor$h;

    .line 170102
    .line 170103
    invoke-virtual {p3, v1, v0}, Lcom/meituan/msi/qcsc/base/IBaseBizAdaptor$h;->onFail(ILjava/lang/String;)V

    .line 170104
    .line 170105
    .line 170106
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 170107
    .line 170108
    .line 170109
    move-result-object p2

    .line 170110
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/qcsc/business/mmp/QCSCMsiExtendApi;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 170111
    .line 170112
    .line 170113
    :goto_0
    return-void
.end method

.method public final j(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/bean/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object p1, Lcom/meituan/android/qcsc/business/mmp/QCSCMsiExtendApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0x974609

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    if-eqz v2, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    const/4 p1, 0x0

    .line 150025
    const-string v0, "startLocationUpdate"

    .line 150026
    .line 150027
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/qcsc/business/mmp/QCSCMsiExtendApi;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150028
    .line 150029
    .line 150030
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/e;->c()Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/a;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    invoke-interface {p1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/a;->e()V

    .line 150035
    .line 150036
    .line 150037
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 150038
    .line 150039
    check-cast p2, Lcom/meituan/msi/qcsc/base/IBaseBizAdaptor$i;

    .line 150040
    invoke-virtual {p2, p1}, Lcom/meituan/msi/qcsc/base/IBaseBizAdaptor$i;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/bean/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final l(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/bean/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object p1, Lcom/meituan/android/qcsc/business/mmp/QCSCMsiExtendApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0xacbaa6

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    if-eqz v2, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    const/4 p1, 0x0

    .line 150025
    const-string v0, "stopLocationUpdate"

    .line 150026
    .line 150027
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/qcsc/business/mmp/QCSCMsiExtendApi;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150028
    .line 150029
    .line 150030
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/e;->c()Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/a;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    invoke-interface {p1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/a;->g()V

    .line 150035
    .line 150036
    .line 150037
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 150038
    .line 150039
    check-cast p2, Lcom/meituan/msi/qcsc/base/IBaseBizAdaptor$a;

    .line 150040
    invoke-virtual {p2, p1}, Lcom/meituan/msi/qcsc/base/IBaseBizAdaptor$a;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

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
    sget-object v1, Lcom/meituan/android/qcsc/business/mmp/QCSCMsiExtendApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb6c458

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    const-string p1, ""

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 120030
    .line 120031
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    if-eqz v1, :cond_2

    .line 120039
    .line 120040
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v2

    .line 120048
    if-eqz v2, :cond_2

    .line 120049
    .line 120050
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    check-cast v2, Ljava/lang/String;

    .line 120055
    .line 120056
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    invoke-static {v3}, Lorg/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v3

    .line 120064
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120065
    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :catch_0
    goto :goto_0

    .line 120069
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120070
    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/qcsc/business/mmp/QCSCMsiExtendApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xee0385

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    const-string v0, "mmp_bridge"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "method_return_err"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/qcsc/business/mmp/QCSCMsiExtendApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xa23272

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    if-nez p2, :cond_1

    .line 150025
    .line 150026
    :try_start_0
    const-string p2, "is null"

    .line 150027
    .line 150028
    goto :goto_0

    .line 150029
    :cond_1
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v0

    .line 150033
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p2

    .line 150037
    :goto_0
    const-string v0, "QCSCMsiExtendApi"

    .line 150038
    .line 150039
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150040
    .line 150041
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150042
    .line 150043
    .line 150044
    const-string v2, "method = "

    .line 150045
    .line 150046
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150047
    .line 150048
    .line 150049
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150050
    .line 150051
    .line 150052
    const-string v2, " params="

    .line 150053
    .line 150054
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150055
    .line 150056
    .line 150057
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150058
    .line 150059
    .line 150060
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v1

    .line 150064
    invoke-static {v0, v1}, Lcom/meituan/android/qcsc/util/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150065
    .line 150066
    .line 150067
    const-string v0, "mmp_bridge"

    .line 150068
    .line 150069
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150070
    .line 150071
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150072
    .line 150073
    .line 150074
    const-string v2, "method_params"

    .line 150075
    .line 150076
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150077
    .line 150078
    .line 150079
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150080
    .line 150081
    .line 150082
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150083
    .line 150084
    .line 150085
    move-result-object p1

    .line 150086
    invoke-static {v0, p1, p2}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150087
    .line 150088
    .line 150089
    :catchall_0
    invoke-static {}, Lcom/meituan/android/qcsc/business/mmp/MMPInit;->a()V

    .line 150090
    return-void
.end method

.method public final onCreate()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/mmp/QCSCMsiExtendApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x557e9a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "QCSCMsiExtendApi"

    const-string v1, "ContainerLifeCycle-onCreate"

    invoke-static {v0, v1}, Lcom/meituan/android/qcsc/util/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/mmp/QCSCMsiExtendApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeefd7f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "QCSCMsiExtendApi"

    const-string v1, "ContainerLifeCycle-onDestroy"

    invoke-static {v0, v1}, Lcom/meituan/android/qcsc/util/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/mmp/QCSCMsiExtendApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc20415

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "QCSCMsiExtendApi"

    const-string v1, "ContainerLifeCycle-onPause"

    invoke-static {v0, v1}, Lcom/meituan/android/qcsc/util/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/mmp/QCSCMsiExtendApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeb612d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "QCSCMsiExtendApi"

    const-string v1, "ContainerLifeCycle-onResume"

    invoke-static {v0, v1}, Lcom/meituan/android/qcsc/util/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
