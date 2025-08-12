.class public final Lcom/meituan/android/pin/bosswifi/biz/connect/k;
.super Lcom/meituan/android/pin/bosswifi/WifiConnectListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/k;->g:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;

    iput-object p2, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/k;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/k;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/k;->c:Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;

    iput-object p5, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/k;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/k;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/k;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meituan/android/pin/bosswifi/WifiConnectListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/meituan/android/pin/bosswifi/model/a;)V
    .locals 11

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const-string v2, "connectWifi onFail: "

    .line 120004
    .line 120005
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v2

    .line 120009
    iget-object v3, p1, Lcom/meituan/android/pin/bosswifi/model/a;->b:Ljava/lang/String;

    .line 120010
    .line 120011
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120012
    .line 120013
    .line 120014
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v2

    .line 120018
    const/4 v3, 0x0

    .line 120019
    aput-object v2, v1, v3

    .line 120020
    .line 120021
    const-string v2, "ConnectViewModel"

    .line 120022
    .line 120023
    invoke-static {v2, v1}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/k;->g:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;

    .line 120027
    .line 120028
    iput-boolean v3, v1, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->g:Z

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/k;->g:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;

    .line 120031
    .line 120032
    const-string v2, ""

    .line 120033
    .line 120034
    iput-object v2, v1, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->h:Ljava/lang/String;

    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/k;->g:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;

    .line 120037
    .line 120038
    iget-object v1, v1, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->b:Landroid/arch/lifecycle/MediatorLiveData;

    .line 120039
    .line 120040
    iget-object v2, p1, Lcom/meituan/android/pin/bosswifi/model/a;->b:Ljava/lang/String;

    .line 120041
    .line 120042
    iget-object v4, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/k;->e:Ljava/lang/String;

    .line 120043
    .line 120044
    iget-object v5, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/k;->f:Ljava/lang/String;

    .line 120045
    .line 120046
    iget-object v6, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/k;->a:Ljava/lang/String;

    .line 120047
    .line 120048
    iget-object v7, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/k;->c:Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;

    .line 120049
    .line 120050
    iget-object v7, v7, Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;->poiDetailData:Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiDetailData;

    .line 120051
    .line 120052
    sget-object v8, Lcom/meituan/android/pin/bosswifi/biz/connect/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120053
    .line 120054
    const/4 v8, 0x5

    .line 120055
    new-array v8, v8, [Ljava/lang/Object;

    .line 120056
    .line 120057
    aput-object v4, v8, v3

    .line 120058
    .line 120059
    aput-object v5, v8, v0

    .line 120060
    .line 120061
    const/4 v0, 0x2

    .line 120062
    aput-object p1, v8, v0

    .line 120063
    .line 120064
    const/4 v0, 0x3

    .line 120065
    aput-object v6, v8, v0

    .line 120066
    .line 120067
    const/4 v0, 0x4

    .line 120068
    aput-object v7, v8, v0

    .line 120069
    .line 120070
    sget-object v0, Lcom/meituan/android/pin/bosswifi/biz/connect/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120071
    .line 120072
    const/4 v3, 0x0

    .line 120073
    const v9, 0x3780c0

    .line 120074
    .line 120075
    .line 120076
    invoke-static {v8, v3, v0, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v10

    .line 120080
    if-eqz v10, :cond_0

    .line 120081
    .line 120082
    invoke-static {v8, v3, v0, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    check-cast v0, Lcom/meituan/android/pin/bosswifi/biz/connect/l;

    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_0
    new-instance v0, Lcom/meituan/android/pin/bosswifi/biz/connect/l;

    .line 120090
    .line 120091
    invoke-direct {v0}, Lcom/meituan/android/pin/bosswifi/biz/connect/l;-><init>()V

    .line 120092
    .line 120093
    .line 120094
    iput-object v4, v0, Lcom/meituan/android/pin/bosswifi/biz/connect/l;->a:Ljava/lang/String;

    .line 120095
    .line 120096
    iput-object v5, v0, Lcom/meituan/android/pin/bosswifi/biz/connect/l;->b:Ljava/lang/String;

    .line 120097
    .line 120098
    iput-object p1, v0, Lcom/meituan/android/pin/bosswifi/biz/connect/l;->i:Lcom/meituan/android/pin/bosswifi/model/a;

    .line 120099
    .line 120100
    iput-object v6, v0, Lcom/meituan/android/pin/bosswifi/biz/connect/l;->c:Ljava/lang/String;

    .line 120101
    .line 120102
    iput-object v7, v0, Lcom/meituan/android/pin/bosswifi/biz/connect/l;->j:Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiDetailData;

    .line 120103
    .line 120104
    :goto_0
    invoke-static {v2, v0}, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v0

    .line 120108
    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120109
    .line 120110
    .line 120111
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/k;->c:Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;

    .line 120112
    .line 120113
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/k;->d:Ljava/lang/String;

    .line 120114
    .line 120115
    invoke-static {v0, v1, p1}, Lcom/meituan/android/pin/bosswifi/biz/report/a;->b(Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;Ljava/lang/String;Lcom/meituan/android/pin/bosswifi/model/a;)V

    .line 120116
    .line 120117
    .line 120118
    return-void
.end method

.method public final onSuccess(Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120004
    .line 120005
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120006
    .line 120007
    .line 120008
    const-string v2, "connectWifi onSuccess: "

    .line 120009
    .line 120010
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120014
    .line 120015
    .line 120016
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v1

    .line 120020
    const/4 v2, 0x0

    .line 120021
    aput-object v1, v0, v2

    .line 120022
    .line 120023
    const-string v1, "ConnectViewModel"

    .line 120024
    .line 120025
    invoke-static {v1, v0}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/k;->g:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;

    .line 120029
    .line 120030
    iput-boolean v2, v0, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->g:Z

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/k;->g:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/k;->a:Ljava/lang/String;

    .line 120035
    .line 120036
    iput-object v1, v0, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->h:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->getSsid()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->getBssid()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/k;->g:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;

    .line 120047
    .line 120048
    iget-object v4, v0, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->h:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->getLevel()I

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    const/4 v1, 0x4

    .line 120055
    invoke-static {v0, v1}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    .line 120056
    .line 120057
    .line 120058
    move-result v5

    .line 120059
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->getCapabilities()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v6

    .line 120063
    iget-object v7, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/k;->b:Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/pin/bosswifi/biz/connect/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pin/bosswifi/biz/connect/l;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/k;->g:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;

    .line 120070
    .line 120071
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->b:Landroid/arch/lifecycle/MediatorLiveData;

    .line 120072
    .line 120073
    invoke-static {p1}, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;->c(Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120078
    .line 120079
    .line 120080
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/k;->g:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;

    .line 120081
    .line 120082
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->c:Landroid/arch/lifecycle/MediatorLiveData;

    .line 120083
    .line 120084
    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120085
    .line 120086
    .line 120087
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/k;->c:Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;

    .line 120088
    .line 120089
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/k;->d:Ljava/lang/String;

    .line 120090
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/meituan/android/pin/bosswifi/biz/report/a;->b(Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;Ljava/lang/String;Lcom/meituan/android/pin/bosswifi/model/a;)V

    return-void
.end method
