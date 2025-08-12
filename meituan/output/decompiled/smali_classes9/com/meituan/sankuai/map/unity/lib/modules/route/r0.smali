.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;

.field public e:Ljava/lang/String;

.field public f:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/TrafficViewModel;

.field public g:Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel;

.field public h:Lcom/meituan/sankuai/map/unity/lib/modules/route/n0;

.field public i:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;

.field public j:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4e2c276938281fe3L    # -1.1502045849120418E-68

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/sankuai/map/unity/base/BaseFragment;Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 370000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370001
    .line 370002
    .line 370003
    const/4 v0, 0x5

    .line 370004
    new-array v0, v0, [Ljava/lang/Object;

    .line 370005
    .line 370006
    const/4 v1, 0x0

    .line 370007
    aput-object p1, v0, v1

    .line 370008
    .line 370009
    const/4 v2, 0x1

    .line 370010
    aput-object p2, v0, v2

    .line 370011
    .line 370012
    const/4 v2, 0x2

    .line 370013
    aput-object p3, v0, v2

    .line 370014
    .line 370015
    const/4 v2, 0x3

    .line 370016
    aput-object p4, v0, v2

    .line 370017
    .line 370018
    const/4 v2, 0x4

    .line 370019
    aput-object p5, v0, v2

    .line 370020
    .line 370021
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370022
    .line 370023
    const v3, 0x56c38e

    .line 370024
    .line 370025
    .line 370026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370027
    .line 370028
    .line 370029
    move-result v4

    .line 370030
    if-eqz v4, :cond_0

    .line 370031
    .line 370032
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370033
    .line 370034
    .line 370035
    return-void

    .line 370036
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 370037
    .line 370038
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 370039
    .line 370040
    .line 370041
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->k:Ljava/util/List;

    .line 370042
    .line 370043
    iput-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->l:Z

    .line 370044
    .line 370045
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 370046
    .line 370047
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 370048
    .line 370049
    iput-object p4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->b:Ljava/lang/String;

    .line 370050
    .line 370051
    iput-object p5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->c:Ljava/lang/String;

    .line 370052
    .line 370053
    iput-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->d:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;

    .line 370054
    .line 370055
    invoke-virtual {p0, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->d(Ljava/lang/String;)V

    .line 370056
    .line 370057
    .line 370058
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 370059
    .line 370060
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 370061
    .line 370062
    .line 370063
    move-result-object p1

    .line 370064
    const-class p2, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/TrafficViewModel;

    .line 370065
    .line 370066
    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 370067
    .line 370068
    .line 370069
    move-result-object p1

    .line 370070
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/TrafficViewModel;

    .line 370071
    .line 370072
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->f:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/TrafficViewModel;

    .line 370073
    .line 370074
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 370075
    .line 370076
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 370077
    .line 370078
    .line 370079
    move-result-object p1

    .line 370080
    const-class p2, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel;

    .line 370081
    .line 370082
    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 370083
    .line 370084
    .line 370085
    move-result-object p1

    .line 370086
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel;

    .line 370087
    .line 370088
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->g:Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel;

    .line 370089
    .line 370090
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x63be24

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v1, 0x1

    .line 100019
    iput-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->l:Z

    .line 100020
    .line 100021
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->f:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/TrafficViewModel;

    .line 100022
    .line 100023
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/TrafficViewModel;->a()Landroid/arch/lifecycle/MutableLiveData;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 100028
    .line 100029
    new-instance v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0$b;

    .line 100030
    .line 100031
    invoke-direct {v4, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0$b;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;)V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v2, v3, v4}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->g:Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel;

    .line 100038
    .line 100039
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/AddressBaseViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 100040
    .line 100041
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 100042
    .line 100043
    new-instance v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0$c;

    .line 100044
    .line 100045
    invoke-direct {v4, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0$c;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v2, v3, v4}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->g:Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel;

    .line 100052
    .line 100053
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 100054
    .line 100055
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v3

    .line 100059
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 100060
    .line 100061
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/base/BaseFragment;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v11

    .line 100065
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 100066
    .line 100067
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Y0()Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v9

    .line 100071
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 100072
    .line 100073
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->getPageInfoKey()Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v10

    .line 100077
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    const/4 v5, 0x5

    .line 100081
    new-array v5, v5, [Ljava/lang/Object;

    .line 100082
    .line 100083
    aput-object v3, v5, v0

    .line 100084
    .line 100085
    aput-object v4, v5, v1

    .line 100086
    .line 100087
    const/4 v1, 0x2

    .line 100088
    aput-object v11, v5, v1

    .line 100089
    .line 100090
    const/4 v1, 0x3

    .line 100091
    aput-object v9, v5, v1

    .line 100092
    .line 100093
    const/4 v1, 0x4

    .line 100094
    aput-object v10, v5, v1

    .line 100095
    .line 100096
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100097
    .line 100098
    const v6, 0x45acb3

    .line 100099
    .line 100100
    .line 100101
    invoke-static {v5, v2, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100102
    .line 100103
    .line 100104
    move-result v7

    .line 100105
    if-eqz v7, :cond_1

    .line 100106
    .line 100107
    invoke-static {v5, v2, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100108
    .line 100109
    .line 100110
    goto/16 :goto_1

    .line 100111
    .line 100112
    :cond_1
    iget-object v1, v2, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/AddressBaseViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 100113
    .line 100114
    new-instance v5, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/b;

    .line 100115
    .line 100116
    invoke-direct {v5, v2, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/b;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel;Landroid/content/Context;)V

    .line 100117
    .line 100118
    .line 100119
    invoke-virtual {v1, v4, v5}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 100120
    .line 100121
    .line 100122
    invoke-static {v3}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v1

    .line 100126
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 100127
    .line 100128
    .line 100129
    move-result v1

    .line 100130
    xor-int/lit8 v4, v1, 0x1

    .line 100131
    .line 100132
    invoke-virtual {v2, v3, v4, v0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel;->h(Landroid/content/Context;ZZZ)V

    .line 100133
    .line 100134
    .line 100135
    invoke-static {v3}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v4

    .line 100139
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->q()Z

    .line 100140
    .line 100141
    .line 100142
    move-result v4

    .line 100143
    if-nez v4, :cond_4

    .line 100144
    .line 100145
    if-eqz v1, :cond_4

    .line 100146
    .line 100147
    invoke-static {v3}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v1

    .line 100151
    const-string v4, "travel_search_home"

    .line 100152
    .line 100153
    invoke-virtual {v1, v4}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->a(Ljava/lang/String;)Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v1

    .line 100157
    invoke-static {v3}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v4

    .line 100161
    const-string v5, "travel_search_company"

    .line 100162
    .line 100163
    invoke-virtual {v4, v5}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->a(Ljava/lang/String;)Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v4

    .line 100167
    invoke-static {v3}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v5

    .line 100171
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->b()Ljava/util/List;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v5

    .line 100175
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/b;->a(Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;)Z

    .line 100176
    .line 100177
    .line 100178
    move-result v6

    .line 100179
    if-nez v6, :cond_3

    .line 100180
    .line 100181
    invoke-static {v4}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/b;->a(Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;)Z

    .line 100182
    .line 100183
    .line 100184
    move-result v6

    .line 100185
    if-nez v6, :cond_3

    .line 100186
    .line 100187
    if-eqz v5, :cond_2

    .line 100188
    .line 100189
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 100190
    .line 100191
    .line 100192
    move-result v6

    .line 100193
    if-lez v6, :cond_2

    .line 100194
    .line 100195
    goto :goto_0

    .line 100196
    :cond_2
    invoke-static {v3}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v0

    .line 100200
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->j0()V

    .line 100201
    .line 100202
    .line 100203
    const/4 v8, 0x1

    .line 100204
    move-object v5, v2

    .line 100205
    move-object v6, v3

    .line 100206
    move-object v7, v11

    .line 100207
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel;->f(Landroid/content/Context;Landroid/arch/lifecycle/Lifecycle;ZLjava/lang/String;Ljava/lang/String;)V

    .line 100208
    .line 100209
    .line 100210
    goto :goto_1

    .line 100211
    :cond_3
    :goto_0
    invoke-static {v1, v4, v5}, Lcom/meituan/sankuai/map/unity/lib/network/response/g;->a(Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;Ljava/util/List;)Lcom/meituan/sankuai/map/unity/lib/network/response/e;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v1

    .line 100215
    new-instance v4, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/c;

    .line 100216
    .line 100217
    move-object v5, v4

    .line 100218
    move-object v6, v2

    .line 100219
    move-object v7, v3

    .line 100220
    move-object v8, v11

    .line 100221
    invoke-direct/range {v5 .. v10}, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/c;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel;Landroid/content/Context;Landroid/arch/lifecycle/Lifecycle;Ljava/lang/String;Ljava/lang/String;)V

    .line 100222
    .line 100223
    .line 100224
    invoke-virtual {v2, v1, v0, v11, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel;->d(Lcom/meituan/sankuai/map/unity/lib/network/response/e;ZLandroid/arch/lifecycle/Lifecycle;Lcom/meituan/sankuai/map/unity/lib/network/callback/a;)V

    .line 100225
    .line 100226
    .line 100227
    goto :goto_1

    .line 100228
    :cond_4
    invoke-static {v3}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v0

    .line 100232
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 100233
    .line 100234
    .line 100235
    move-result v0

    .line 100236
    if-eqz v0, :cond_5

    .line 100237
    .line 100238
    const/4 v8, 0x1

    .line 100239
    move-object v5, v2

    .line 100240
    move-object v6, v3

    .line 100241
    move-object v7, v11

    .line 100242
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel;->f(Landroid/content/Context;Landroid/arch/lifecycle/Lifecycle;ZLjava/lang/String;Ljava/lang/String;)V

    .line 100243
    .line 100244
    .line 100245
    :cond_5
    :goto_1
    return-void
.end method

.method public final b(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;I)Z
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    new-instance v3, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v4, 0x2

    .line 220015
    aput-object v3, v0, v4

    .line 220016
    .line 220017
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v4, 0xa25b52

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v5

    .line 220026
    if-eqz v5, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Ljava/lang/Boolean;

    .line 220033
    .line 220034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220035
    .line 220036
    .line 220037
    move-result p1

    .line 220038
    return p1

    .line 220039
    :cond_0
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/MapUtils;->calculateLineDistance(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)F

    .line 220040
    .line 220041
    .line 220042
    move-result v0

    .line 220043
    const/high16 v3, 0x43960000    # 300.0f

    .line 220044
    .line 220045
    cmpg-float v0, v0, v3

    .line 220046
    .line 220047
    if-gtz v0, :cond_2

    .line 220048
    .line 220049
    const p1, 0x7f103272

    .line 220050
    .line 220051
    .line 220052
    if-ne p3, v2, :cond_1

    .line 220053
    .line 220054
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->d:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;

    .line 220055
    .line 220056
    iget-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 220057
    .line 220058
    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 220059
    .line 220060
    .line 220061
    move-result-object p3

    .line 220062
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 220063
    .line 220064
    .line 220065
    move-result-object p1

    .line 220066
    invoke-virtual {p2, p1}, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->h(Ljava/lang/String;)V

    .line 220067
    .line 220068
    .line 220069
    goto :goto_0

    .line 220070
    :cond_1
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->d:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;

    .line 220071
    .line 220072
    iget-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 220073
    .line 220074
    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 220075
    .line 220076
    .line 220077
    move-result-object p3

    .line 220078
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 220079
    .line 220080
    .line 220081
    move-result-object p1

    .line 220082
    invoke-virtual {p2, p1}, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->e(Ljava/lang/String;)V

    .line 220083
    .line 220084
    .line 220085
    :goto_0
    return v2

    .line 220086
    :cond_2
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/MapUtils;->calculateLineDistance(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)F

    .line 220087
    .line 220088
    .line 220089
    move-result p1

    .line 220090
    const p2, 0x47c35000    # 100000.0f

    .line 220091
    .line 220092
    .line 220093
    cmpl-float p1, p1, p2

    .line 220094
    .line 220095
    if-lez p1, :cond_4

    .line 220096
    .line 220097
    const p1, 0x7f103271

    .line 220098
    .line 220099
    .line 220100
    if-ne p3, v2, :cond_3

    .line 220101
    .line 220102
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->d:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;

    .line 220103
    .line 220104
    iget-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 220105
    .line 220106
    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 220107
    .line 220108
    .line 220109
    move-result-object p3

    .line 220110
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 220111
    .line 220112
    .line 220113
    move-result-object p1

    .line 220114
    invoke-virtual {p2, p1}, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->h(Ljava/lang/String;)V

    .line 220115
    .line 220116
    .line 220117
    goto :goto_1

    .line 220118
    :cond_3
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->d:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;

    .line 220119
    .line 220120
    iget-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->e(Ljava/lang/String;)V

    :goto_1
    return v2

    :cond_4
    return v1
.end method

.method public final c(IILandroid/content/Intent;)V
    .locals 10

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xff9e55

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->g:Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel;

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/meituan/sankuai/map/unity/lib/base/BaseActivity;

    iget-object v9, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->b:Ljava/lang/String;

    move v6, p1

    move v7, p2

    move-object v8, p3

    invoke-virtual/range {v4 .. v9}, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel;->g(Lcom/meituan/sankuai/map/unity/lib/base/BaseActivity;IILandroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6601ad

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
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->e:Ljava/lang/String;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->d:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->setMode(Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x621f28

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->k()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->g()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    if-nez v1, :cond_1

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->i:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;

    .line 100043
    .line 100044
    if-eqz v1, :cond_1

    .line 100045
    .line 100046
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->f0()V

    .line 100051
    .line 100052
    .line 100053
    :cond_1
    if-nez v2, :cond_2

    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->j:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;

    .line 100056
    .line 100057
    if-eqz v1, :cond_2

    .line 100058
    .line 100059
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 100060
    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->Z()V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcbd903

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->d:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->b:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1, v2}, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->b(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->d:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;

    .line 100028
    .line 100029
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0$a;

    .line 100030
    .line 100031
    invoke-direct {v1, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;)V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->setUsualClickListener(Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView$e;)V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->a()V

    .line 100038
    .line 100039
    .line 100040
    return-void
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8efee

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->d:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;

    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;",
            "Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;",
            ">;Z)V"
        }
    .end annotation

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p1, v0, v1

    .line 370005
    .line 370006
    const/4 v2, 0x1

    .line 370007
    aput-object p2, v0, v2

    .line 370008
    .line 370009
    const/4 v3, 0x2

    .line 370010
    aput-object p3, v0, v3

    .line 370011
    .line 370012
    const/4 v4, 0x3

    .line 370013
    aput-object p4, v0, v4

    .line 370014
    .line 370015
    new-instance v5, Ljava/lang/Byte;

    .line 370016
    .line 370017
    invoke-direct {v5, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 370018
    .line 370019
    .line 370020
    const/4 v6, 0x4

    .line 370021
    aput-object v5, v0, v6

    .line 370022
    .line 370023
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370024
    .line 370025
    const v6, 0x43bc9

    .line 370026
    .line 370027
    .line 370028
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370029
    .line 370030
    .line 370031
    move-result v7

    .line 370032
    if-eqz v7, :cond_0

    .line 370033
    .line 370034
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370035
    .line 370036
    .line 370037
    return-void

    .line 370038
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->d:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;

    .line 370039
    .line 370040
    invoke-virtual {v0, p2}, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->g(Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;)V

    .line 370041
    .line 370042
    .line 370043
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->d:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;

    .line 370044
    .line 370045
    invoke-virtual {v0, p3}, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->d(Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;)V

    .line 370046
    .line 370047
    .line 370048
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->d:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;

    .line 370049
    .line 370050
    invoke-virtual {v0, p4}, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->i(Ljava/util/List;)V

    .line 370051
    .line 370052
    .line 370053
    const-string p4, "driving"

    .line 370054
    .line 370055
    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 370056
    .line 370057
    .line 370058
    move-result p1

    .line 370059
    if-nez p1, :cond_1

    .line 370060
    .line 370061
    return-void

    .line 370062
    :cond_1
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 370063
    .line 370064
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 370065
    .line 370066
    .line 370067
    move-result-object p1

    .line 370068
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 370069
    .line 370070
    .line 370071
    move-result-object p1

    .line 370072
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->k()Z

    .line 370073
    .line 370074
    .line 370075
    move-result p1

    .line 370076
    iget-object p4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 370077
    .line 370078
    invoke-virtual {p4}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 370079
    .line 370080
    .line 370081
    move-result-object p4

    .line 370082
    invoke-static {p4}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 370083
    .line 370084
    .line 370085
    move-result-object p4

    .line 370086
    invoke-virtual {p4}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->g()Z

    .line 370087
    .line 370088
    .line 370089
    move-result p4

    .line 370090
    const/4 v0, 0x0

    .line 370091
    if-nez p1, :cond_2

    .line 370092
    .line 370093
    move-object p2, v0

    .line 370094
    :cond_2
    if-nez p4, :cond_3

    .line 370095
    .line 370096
    move-object p3, v0

    .line 370097
    :cond_3
    if-eqz p2, :cond_4

    .line 370098
    .line 370099
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->getLocation()Ljava/lang/String;

    .line 370100
    .line 370101
    .line 370102
    move-result-object p1

    .line 370103
    if-eqz p1, :cond_4

    .line 370104
    .line 370105
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->getLocation()Ljava/lang/String;

    .line 370106
    .line 370107
    .line 370108
    move-result-object p1

    .line 370109
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 370110
    .line 370111
    .line 370112
    move-result-object p1

    .line 370113
    goto :goto_0

    .line 370114
    :cond_4
    move-object p1, v0

    .line 370115
    :goto_0
    if-eqz p3, :cond_5

    .line 370116
    .line 370117
    invoke-virtual {p3}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->getLocation()Ljava/lang/String;

    .line 370118
    .line 370119
    .line 370120
    move-result-object p2

    .line 370121
    if-eqz p2, :cond_5

    .line 370122
    .line 370123
    invoke-virtual {p3}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->getLocation()Ljava/lang/String;

    .line 370124
    .line 370125
    .line 370126
    move-result-object p2

    .line 370127
    invoke-static {p2}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 370128
    .line 370129
    .line 370130
    move-result-object p2

    .line 370131
    goto :goto_1

    .line 370132
    :cond_5
    move-object p2, v0

    .line 370133
    :goto_1
    iget-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 370134
    .line 370135
    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 370136
    .line 370137
    .line 370138
    move-result-object p3

    .line 370139
    const-string p4, "pt-766275fab894b72b"

    .line 370140
    .line 370141
    invoke-static {p3, p4}, Lcom/meituan/sankuai/map/unity/lib/utils/a0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 370142
    .line 370143
    .line 370144
    move-result p3

    .line 370145
    if-nez p3, :cond_6

    .line 370146
    .line 370147
    return-void

    .line 370148
    :cond_6
    iget-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 370149
    .line 370150
    invoke-virtual {p3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->getCurrentLocation()Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 370151
    .line 370152
    .line 370153
    move-result-object p3

    .line 370154
    if-eqz p3, :cond_e

    .line 370155
    .line 370156
    if-eqz p5, :cond_e

    .line 370157
    .line 370158
    iget-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 370159
    .line 370160
    invoke-virtual {p3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->getCurrentLocation()Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 370161
    .line 370162
    .line 370163
    move-result-object p3

    .line 370164
    new-instance p4, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 370165
    .line 370166
    invoke-virtual {p3}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->f()D

    .line 370167
    .line 370168
    .line 370169
    move-result-wide v5

    .line 370170
    invoke-virtual {p3}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->g()D

    .line 370171
    .line 370172
    .line 370173
    move-result-wide v7

    .line 370174
    invoke-direct {p4, v5, v6, v7, v8}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 370175
    .line 370176
    .line 370177
    if-eqz p1, :cond_7

    .line 370178
    .line 370179
    invoke-virtual {p0, p4, p1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->b(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;I)Z

    .line 370180
    .line 370181
    .line 370182
    move-result p3

    .line 370183
    if-eqz p3, :cond_7

    .line 370184
    .line 370185
    move-object p1, v0

    .line 370186
    :cond_7
    if-eqz p2, :cond_8

    .line 370187
    .line 370188
    invoke-virtual {p0, p4, p2, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->b(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;I)Z

    .line 370189
    .line 370190
    .line 370191
    move-result p3

    .line 370192
    if-eqz p3, :cond_8

    .line 370193
    .line 370194
    goto :goto_2

    .line 370195
    :cond_8
    move-object v0, p2

    .line 370196
    :goto_2
    if-nez v0, :cond_9

    .line 370197
    .line 370198
    if-nez p1, :cond_9

    .line 370199
    .line 370200
    goto/16 :goto_6

    .line 370201
    .line 370202
    :cond_9
    invoke-static {p4}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->p(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Ljava/lang/String;

    .line 370203
    .line 370204
    .line 370205
    move-result-object p2

    .line 370206
    new-instance p3, Lorg/json/JSONArray;

    .line 370207
    .line 370208
    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    .line 370209
    .line 370210
    .line 370211
    const-string p4, "location_info"

    .line 370212
    .line 370213
    const-string p5, "address_type"

    .line 370214
    .line 370215
    if-eqz p1, :cond_a

    .line 370216
    .line 370217
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 370218
    .line 370219
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 370220
    .line 370221
    .line 370222
    const-string v6, "home"

    .line 370223
    .line 370224
    invoke-virtual {v5, p5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370225
    .line 370226
    .line 370227
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->p(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Ljava/lang/String;

    .line 370228
    .line 370229
    .line 370230
    move-result-object p1

    .line 370231
    invoke-virtual {v5, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370232
    .line 370233
    .line 370234
    invoke-virtual {p3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 370235
    .line 370236
    .line 370237
    goto :goto_3

    .line 370238
    :catch_0
    goto :goto_4

    .line 370239
    :cond_a
    :goto_3
    if-eqz v0, :cond_b

    .line 370240
    .line 370241
    new-instance p1, Lorg/json/JSONObject;

    .line 370242
    .line 370243
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 370244
    .line 370245
    .line 370246
    const-string v5, "company"

    .line 370247
    .line 370248
    invoke-virtual {p1, p5, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370249
    .line 370250
    .line 370251
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->p(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Ljava/lang/String;

    .line 370252
    .line 370253
    .line 370254
    move-result-object p5

    .line 370255
    invoke-virtual {p1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370256
    .line 370257
    .line 370258
    invoke-virtual {p3, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 370259
    .line 370260
    .line 370261
    :cond_b
    :goto_4
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->d:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;

    .line 370262
    .line 370263
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 370264
    .line 370265
    .line 370266
    move-result p1

    .line 370267
    if-nez p1, :cond_c

    .line 370268
    .line 370269
    const/4 p1, 0x1

    .line 370270
    goto :goto_5

    .line 370271
    :cond_c
    const/4 p1, 0x0

    .line 370272
    :goto_5
    iget-object p4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->d:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;

    .line 370273
    .line 370274
    if-eqz p4, :cond_e

    .line 370275
    .line 370276
    if-eqz p1, :cond_e

    .line 370277
    .line 370278
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->f:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/TrafficViewModel;

    .line 370279
    .line 370280
    iget-object p4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 370281
    .line 370282
    invoke-virtual {p4}, Lcom/meituan/sankuai/map/unity/base/BaseFragment;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 370283
    .line 370284
    .line 370285
    move-result-object p4

    .line 370286
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370287
    .line 370288
    .line 370289
    new-array p5, v4, [Ljava/lang/Object;

    .line 370290
    .line 370291
    aput-object p2, p5, v1

    .line 370292
    .line 370293
    aput-object p3, p5, v2

    .line 370294
    .line 370295
    aput-object p4, p5, v3

    .line 370296
    .line 370297
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/TrafficViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370298
    .line 370299
    const v2, 0x9cf6fc

    .line 370300
    .line 370301
    .line 370302
    invoke-static {p5, p1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370303
    .line 370304
    .line 370305
    move-result v3

    .line 370306
    if-eqz v3, :cond_d

    .line 370307
    .line 370308
    invoke-static {p5, p1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370309
    .line 370310
    .line 370311
    goto :goto_6

    .line 370312
    :cond_d
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;->m(Z)Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;

    .line 370313
    .line 370314
    .line 370315
    move-result-object p5

    .line 370316
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;

    .line 370317
    .line 370318
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/a;

    .line 370319
    .line 370320
    invoke-direct {v1, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/a;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/TrafficViewModel;)V

    .line 370321
    .line 370322
    .line 370323
    invoke-direct {v0, v1, p4}, Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;-><init>(Lcom/meituan/sankuai/map/unity/lib/network/callback/a;Landroid/arch/lifecycle/Lifecycle;)V

    .line 370324
    .line 370325
    .line 370326
    invoke-virtual {p5, p2, p3, v0}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;->p(Ljava/lang/String;Lorg/json/JSONArray;Lrx/Observer;)V

    .line 370327
    .line 370328
    .line 370329
    :cond_e
    :goto_6
    return-void
.end method
