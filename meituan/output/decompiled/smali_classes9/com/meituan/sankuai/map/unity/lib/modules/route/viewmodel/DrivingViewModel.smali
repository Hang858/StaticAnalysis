.class public Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/DrivingViewModel;
.super Landroid/arch/lifecycle/AndroidViewModel;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber<",
            "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public b:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/meituan/sankuai/map/unity/lib/network/response/a<",
            "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public c:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x15cd394c0a2d7d7aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 4
    .param p1    # Landroid/app/Application;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/DrivingViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x754030

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/DrivingViewModel;->c:Landroid/content/Context;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Landroid/arch/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/meituan/sankuai/map/unity/lib/network/response/a<",
            "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;",
            ">;>;>;>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/DrivingViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe4261c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/arch/lifecycle/LiveData;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/DrivingViewModel;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    .line 100026
    .line 100027
    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/DrivingViewModel;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/DrivingViewModel;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final b(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;Landroid/arch/lifecycle/Lifecycle;)V
    .locals 7

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
    const-string v3, ""

    .line 170008
    .line 170009
    aput-object v3, v0, v2

    .line 170010
    .line 170011
    const/4 v2, 0x2

    .line 170012
    aput-object p2, v0, v2

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/DrivingViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xb040d2

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->origin:Ljava/lang/String;

    .line 170030
    .line 170031
    iget-object v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->destination:Ljava/lang/String;

    .line 170032
    .line 170033
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->originPoiId:Ljava/lang/String;

    .line 170034
    .line 170035
    iget-object v4, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->destinationPoiId:Ljava/lang/String;

    .line 170036
    .line 170037
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v5

    .line 170041
    const-string v6, "transit"

    .line 170042
    .line 170043
    if-nez v5, :cond_7

    .line 170044
    .line 170045
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170046
    .line 170047
    .line 170048
    move-result v5

    .line 170049
    if-eqz v5, :cond_1

    .line 170050
    .line 170051
    goto :goto_1

    .line 170052
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/DrivingViewModel;->a:Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;

    .line 170053
    .line 170054
    if-eqz v0, :cond_2

    .line 170055
    .line 170056
    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 170057
    .line 170058
    .line 170059
    move-result v0

    .line 170060
    if-nez v0, :cond_2

    .line 170061
    .line 170062
    :try_start_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/DrivingViewModel;->a:Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;

    .line 170063
    .line 170064
    invoke-virtual {v0}, Lrx/Subscriber;->unsubscribe()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170065
    .line 170066
    .line 170067
    :catch_0
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170068
    .line 170069
    .line 170070
    move-result v0

    .line 170071
    if-nez v0, :cond_3

    .line 170072
    .line 170073
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170074
    .line 170075
    .line 170076
    move-result v0

    .line 170077
    if-eqz v0, :cond_6

    .line 170078
    .line 170079
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170080
    .line 170081
    .line 170082
    move-result v0

    .line 170083
    if-eqz v0, :cond_4

    .line 170084
    .line 170085
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170086
    .line 170087
    .line 170088
    move-result v0

    .line 170089
    if-nez v0, :cond_4

    .line 170090
    .line 170091
    const-string v0, "\u8d77\u70b9poiid\u7f3a\u5931"

    .line 170092
    .line 170093
    goto :goto_0

    .line 170094
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170095
    .line 170096
    .line 170097
    move-result v0

    .line 170098
    if-nez v0, :cond_5

    .line 170099
    .line 170100
    const-string v0, "\u7ec8\u70b9poiid\u7f3a\u5931"

    .line 170101
    .line 170102
    goto :goto_0

    .line 170103
    :cond_5
    const-string v0, "\u8d77\u7ec8\u70b9poiid\u7f3a\u5931"

    .line 170104
    .line 170105
    :goto_0
    invoke-static {v6, v0}, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170106
    .line 170107
    .line 170108
    :cond_6
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/DrivingViewModel;->c:Landroid/content/Context;

    .line 170109
    .line 170110
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;->b(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v0

    .line 170114
    const-string v2, "unity_driving_route_success"

    .line 170115
    .line 170116
    invoke-virtual {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;->c(Ljava/lang/String;)V

    .line 170117
    .line 170118
    .line 170119
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/DrivingViewModel;->c:Landroid/content/Context;

    .line 170120
    .line 170121
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;->b(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v0

    .line 170125
    const-string v2, "unity_driving_route_fail"

    .line 170126
    .line 170127
    invoke-virtual {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;->c(Ljava/lang/String;)V

    .line 170128
    .line 170129
    .line 170130
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;

    .line 170131
    .line 170132
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/b;

    .line 170133
    .line 170134
    invoke-direct {v2, p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/b;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/DrivingViewModel;Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;)V

    .line 170135
    .line 170136
    .line 170137
    invoke-direct {v0, v2, p2}, Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;-><init>(Lcom/meituan/sankuai/map/unity/lib/network/callback/a;Landroid/arch/lifecycle/Lifecycle;)V

    .line 170138
    .line 170139
    .line 170140
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/DrivingViewModel;->a:Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;

    .line 170141
    .line 170142
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;->m(Z)Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;

    .line 170143
    .line 170144
    .line 170145
    move-result-object p2

    .line 170146
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/DrivingViewModel;->a:Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;

    .line 170147
    .line 170148
    invoke-virtual {p2, p1, v0}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;->j(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;Lrx/Observer;)V

    .line 170149
    .line 170150
    .line 170151
    return-void

    .line 170152
    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 170153
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/DrivingViewModel;->c(Lcom/meituan/sankuai/map/unity/lib/network/response/a;)V

    .line 170154
    .line 170155
    .line 170156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170157
    .line 170158
    .line 170159
    move-result p1

    .line 170160
    if-eqz p1, :cond_8

    .line 170161
    .line 170162
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170163
    .line 170164
    .line 170165
    move-result p1

    .line 170166
    if-nez p1, :cond_8

    .line 170167
    .line 170168
    const-string p1, "\u8d77\u70b9\u7ecf\u7eac\u5ea6\u7f3a\u5931"

    .line 170169
    .line 170170
    goto :goto_2

    .line 170171
    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170172
    .line 170173
    .line 170174
    move-result p1

    .line 170175
    if-nez p1, :cond_9

    .line 170176
    .line 170177
    const-string p1, "\u7ec8\u70b9\u7ecf\u7eac\u5ea6\u7f3a\u5931"

    .line 170178
    .line 170179
    goto :goto_2

    .line 170180
    :cond_9
    const-string p1, "\u8d77\u7ec8\u70b9\u7ecf\u7eac\u5ea6\u7f3a\u5931"

    .line 170181
    .line 170182
    :goto_2
    invoke-static {v6, p1}, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 170183
    .line 170184
    .line 170185
    return-void
.end method

.method public final c(Lcom/meituan/sankuai/map/unity/lib/network/response/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/sankuai/map/unity/lib/network/response/a<",
            "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;",
            ">;>;>;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/DrivingViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcd9e6a

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/DrivingViewModel;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    .line 120026
    .line 120027
    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/DrivingViewModel;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 120031
    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/DrivingViewModel;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120035
    return-void
.end method
