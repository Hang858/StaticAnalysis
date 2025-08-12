.class public final synthetic Lcom/meituan/android/pin/bosswifi/biz/connect/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel$c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/arch/lifecycle/LiveData;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/arch/lifecycle/LiveData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/i;->a:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel$c;

    iput-object p2, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/i;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/i;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/i;->e:Landroid/arch/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/i;->a:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel$c;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/i;->b:Ljava/lang/String;

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/i;->c:Ljava/lang/String;

    .line 120005
    .line 120006
    iget-object v3, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/i;->d:Ljava/lang/String;

    .line 120007
    .line 120008
    iget-object v4, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/i;->e:Landroid/arch/lifecycle/LiveData;

    .line 120009
    .line 120010
    check-cast p1, Lcom/meituan/android/pin/bosswifi/http/c;

    .line 120011
    .line 120012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    const-string v5, "ERROR_REQUEST_PASSWORD_FAILED"

    .line 120016
    .line 120017
    if-eqz p1, :cond_4

    .line 120018
    .line 120019
    iget-object v6, p1, Lcom/meituan/android/pin/bosswifi/http/c;->c:Ljava/lang/Object;

    .line 120020
    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    iget v7, p1, Lcom/meituan/android/pin/bosswifi/http/c;->a:I

    .line 120024
    .line 120025
    if-nez v7, :cond_0

    .line 120026
    .line 120027
    const/4 v7, 0x1

    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    const/4 v7, 0x0

    .line 120030
    :goto_0
    if-eqz v7, :cond_4

    .line 120031
    .line 120032
    check-cast v6, Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;

    .line 120033
    .line 120034
    if-eqz v6, :cond_2

    .line 120035
    .line 120036
    iget-object p1, v6, Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;->sessionId:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result p1

    .line 120042
    if-nez p1, :cond_1

    .line 120043
    .line 120044
    iget-object p1, v6, Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;->sessionId:Ljava/lang/String;

    .line 120045
    .line 120046
    sput-object p1, Lcom/meituan/android/pin/bosswifi/biz/a;->c:Ljava/lang/String;

    .line 120047
    .line 120048
    :cond_1
    iget-object p1, v6, Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;->riskSceneId:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result p1

    .line 120054
    if-nez p1, :cond_2

    .line 120055
    .line 120056
    iget-object p1, v6, Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;->riskSceneId:Ljava/lang/String;

    .line 120057
    .line 120058
    sput-object p1, Lcom/meituan/android/pin/bosswifi/biz/a;->g:Ljava/lang/String;

    .line 120059
    .line 120060
    :cond_2
    if-eqz v6, :cond_3

    .line 120061
    .line 120062
    iget-object p1, v6, Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;->wifiDetailData:Lcom/meituan/android/pin/bosswifi/biz/details/model/WifiDetailData;

    .line 120063
    .line 120064
    if-eqz p1, :cond_3

    .line 120065
    .line 120066
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/details/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120067
    .line 120068
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/details/i$a;->a:Lcom/meituan/android/pin/bosswifi/biz/details/i;

    .line 120069
    .line 120070
    iput-object v6, v2, Lcom/meituan/android/pin/bosswifi/biz/details/i;->a:Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;

    .line 120071
    .line 120072
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/biz/details/model/WifiDetailData;->password:Ljava/lang/String;

    .line 120073
    .line 120074
    invoke-static {p1}, Lcom/meituan/android/pin/bosswifi/utils/d0;->c(Ljava/lang/String;)Lrx/Observable;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v2

    .line 120082
    invoke-virtual {p1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    new-instance v2, Lcom/meituan/android/pin/bosswifi/biz/connect/j;

    .line 120087
    .line 120088
    invoke-direct {v2, v0, v6, v1}, Lcom/meituan/android/pin/bosswifi/biz/connect/j;-><init>(Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel$c;Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;Ljava/lang/String;)V

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {p1, v2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120092
    .line 120093
    .line 120094
    goto :goto_1

    .line 120095
    :cond_3
    iget-object p1, v0, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel$c;->d:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;

    .line 120096
    .line 120097
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->b:Landroid/arch/lifecycle/MediatorLiveData;

    .line 120098
    .line 120099
    const-string v1, "wifiDetailData is null"

    .line 120100
    .line 120101
    invoke-static {v2, v3, v1}, Lcom/meituan/android/pin/bosswifi/biz/connect/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pin/bosswifi/biz/connect/l;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v1

    .line 120105
    invoke-static {v5, v1}, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v1

    .line 120109
    invoke-virtual {p1, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120110
    .line 120111
    .line 120112
    goto :goto_1

    .line 120113
    :cond_4
    iget-object v1, v0, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel$c;->d:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;

    .line 120114
    .line 120115
    iget-object v1, v1, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->b:Landroid/arch/lifecycle/MediatorLiveData;

    .line 120116
    .line 120117
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/http/c;->b:Ljava/lang/String;

    .line 120118
    .line 120119
    invoke-static {v2, v3, p1}, Lcom/meituan/android/pin/bosswifi/biz/connect/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pin/bosswifi/biz/connect/l;

    .line 120120
    .line 120121
    .line 120122
    move-result-object p1

    .line 120123
    invoke-static {v5, p1}, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;

    .line 120124
    .line 120125
    .line 120126
    move-result-object p1

    .line 120127
    invoke-virtual {v1, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120128
    .line 120129
    .line 120130
    :goto_1
    iget-object p1, v0, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel$c;->d:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;

    .line 120131
    .line 120132
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->b:Landroid/arch/lifecycle/MediatorLiveData;

    .line 120133
    .line 120134
    invoke-virtual {p1, v4}, Landroid/arch/lifecycle/MediatorLiveData;->removeSource(Landroid/arch/lifecycle/LiveData;)V

    .line 120135
    .line 120136
    .line 120137
    return-void
.end method
