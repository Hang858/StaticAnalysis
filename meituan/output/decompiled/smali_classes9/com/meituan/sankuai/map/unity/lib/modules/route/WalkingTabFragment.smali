.class public Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;
.super Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public o3:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;",
            ">;"
        }
    .end annotation
.end field

.field public p3:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/WalkingViewModel;

.field public q3:Z

.field public r3:Landroid/view/View;

.field public s3:Landroid/widget/TextView;

.field public t3:Z

.field public u3:Ljava/lang/String;

.field public v3:Ljava/lang/String;

.field public w3:Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment$b;

.field public x3:Lcom/meituan/sankuai/map/unity/lib/utils/w0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xd5fb44e31cc6542L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xb3edb4

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->q3:Z

    .line 100029
    .line 100030
    const/4 v0, 0x1

    .line 100031
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->t3:Z

    .line 100032
    .line 100033
    const-string v0, ""

    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->u3:Ljava/lang/String;

    .line 100036
    .line 100037
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment$b;

    .line 100038
    .line 100039
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment$b;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;)V

    .line 100040
    .line 100041
    .line 100042
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->w3:Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment$b;

    .line 100043
    .line 100044
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/utils/w0;

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->w3:Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment$b;

    .line 100047
    .line 100048
    invoke-direct {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/w0;-><init>(Landroid/os/Handler$Callback;)V

    .line 100049
    .line 100050
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->x3:Lcom/meituan/sankuai/map/unity/lib/utils/w0;

    return-void
.end method

.method public static Xc(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;
    .locals 5

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    new-instance v1, Ljava/lang/Byte;

    .line 370004
    .line 370005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 370006
    .line 370007
    .line 370008
    const/4 v2, 0x0

    .line 370009
    aput-object v1, v0, v2

    .line 370010
    .line 370011
    const/4 v1, 0x1

    .line 370012
    aput-object p1, v0, v1

    .line 370013
    .line 370014
    const/4 v1, 0x2

    .line 370015
    aput-object p2, v0, v1

    .line 370016
    .line 370017
    const/4 v1, 0x3

    .line 370018
    aput-object p3, v0, v1

    .line 370019
    .line 370020
    new-instance v1, Ljava/lang/Integer;

    .line 370021
    .line 370022
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 370023
    .line 370024
    .line 370025
    const/4 v2, 0x4

    .line 370026
    aput-object v1, v0, v2

    .line 370027
    .line 370028
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370029
    .line 370030
    const/4 v2, 0x0

    .line 370031
    const v3, 0xe41e14

    .line 370032
    .line 370033
    .line 370034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370035
    .line 370036
    .line 370037
    move-result v4

    .line 370038
    if-eqz v4, :cond_0

    .line 370039
    .line 370040
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370041
    .line 370042
    .line 370043
    move-result-object p0

    .line 370044
    check-cast p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;

    .line 370045
    .line 370046
    return-object p0

    .line 370047
    :cond_0
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;

    .line 370048
    .line 370049
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;-><init>()V

    .line 370050
    .line 370051
    .line 370052
    new-instance v1, Landroid/os/Bundle;

    .line 370053
    .line 370054
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 370055
    .line 370056
    .line 370057
    const-string v2, "oversea_tag"

    .line 370058
    .line 370059
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 370060
    .line 370061
    .line 370062
    const-string p0, "page_info_key"

    .line 370063
    .line 370064
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 370065
    .line 370066
    .line 370067
    const-string p0, "map_source"

    .line 370068
    .line 370069
    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 370070
    .line 370071
    .line 370072
    const-string p0, "key_from"

    .line 370073
    .line 370074
    invoke-virtual {v1, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 370075
    .line 370076
    .line 370077
    const-string p0, "extra_top_padding"

    .line 370078
    .line 370079
    invoke-virtual {v1, p0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 370080
    .line 370081
    .line 370082
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 370083
    .line 370084
    .line 370085
    return-object v0
.end method


# virtual methods
.method public final B2(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xb5e13d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/a;->b(Landroid/app/Activity;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120038
    .line 120039
    if-eqz v1, :cond_3

    .line 120040
    .line 120041
    if-nez p1, :cond_3

    .line 120042
    .line 120043
    new-instance p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;

    .line 120044
    .line 120045
    invoke-direct {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    const-string v0, "walking"

    .line 120049
    .line 120050
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Ca(Ljava/lang/String;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    iput-boolean v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->showDebugLightNaviMap:Z

    .line 120055
    .line 120056
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 120057
    .line 120058
    if-eqz v1, :cond_2

    .line 120059
    .line 120060
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 120061
    .line 120062
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    if-ge v2, v1, :cond_2

    .line 120067
    .line 120068
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 120069
    .line 120070
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 120071
    .line 120072
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    if-eqz v1, :cond_2

    .line 120077
    .line 120078
    iput-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->mode:Ljava/lang/String;

    .line 120079
    .line 120080
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 120081
    .line 120082
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 120083
    .line 120084
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 120089
    .line 120090
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getEndPoint()Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v1

    .line 120094
    iput-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->endPoint:Ljava/lang/String;

    .line 120095
    .line 120096
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 120097
    .line 120098
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 120099
    .line 120100
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v1

    .line 120104
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 120105
    .line 120106
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->getDestPoiIdTx()Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v1

    .line 120110
    iput-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->destPoiIdTx:Ljava/lang/String;

    .line 120111
    .line 120112
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Y1:Ljava/lang/String;

    .line 120113
    .line 120114
    iput-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->query:Ljava/lang/String;

    .line 120115
    .line 120116
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 120117
    .line 120118
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 120119
    .line 120120
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v1

    .line 120124
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 120125
    .line 120126
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->getDestPoiList()Ljava/util/List;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v1

    .line 120130
    iput-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->destPoiList:Ljava/util/List;

    .line 120131
    .line 120132
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Fa(Ljava/lang/String;)Z

    .line 120133
    .line 120134
    .line 120135
    move-result v0

    .line 120136
    iput-boolean v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->showMtMap:Z

    .line 120137
    .line 120138
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->n2:Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrl;

    .line 120139
    .line 120140
    iput-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->navigationUrl:Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrl;

    .line 120141
    .line 120142
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->hd(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;)V

    .line 120143
    .line 120144
    .line 120145
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Ga()Z

    .line 120146
    .line 120147
    .line 120148
    move-result v0

    .line 120149
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->setSwtichNaviVisible(Z)V

    .line 120150
    .line 120151
    .line 120152
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120153
    .line 120154
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->P0(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;)V

    .line 120155
    .line 120156
    .line 120157
    goto :goto_0

    .line 120158
    :cond_2
    iput-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->mode:Ljava/lang/String;

    .line 120159
    .line 120160
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Y1:Ljava/lang/String;

    .line 120161
    .line 120162
    iput-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->query:Ljava/lang/String;

    .line 120163
    .line 120164
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Fa(Ljava/lang/String;)Z

    .line 120165
    .line 120166
    .line 120167
    move-result v0

    .line 120168
    iput-boolean v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->showMtMap:Z

    .line 120169
    .line 120170
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->n2:Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrl;

    .line 120171
    .line 120172
    iput-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->navigationUrl:Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrl;

    .line 120173
    .line 120174
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->hd(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;)V

    .line 120175
    .line 120176
    .line 120177
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Ga()Z

    .line 120178
    .line 120179
    .line 120180
    move-result v0

    .line 120181
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->setSwtichNaviVisible(Z)V

    .line 120182
    .line 120183
    .line 120184
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120185
    .line 120186
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->P0(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;)V

    .line 120187
    .line 120188
    .line 120189
    goto :goto_0

    .line 120190
    :cond_3
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->ed(I)V

    .line 120191
    .line 120192
    .line 120193
    :goto_0
    return-void
.end method

.method public final B9()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8b37d7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->W1:Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;

    const-string v1, "unity_walking_move"

    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final Bb(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x58e567

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120031
    .line 120032
    const-string v0, "[recommend poi] , walking,saveRecommendPoiData, mRouteFragmentsViewModel is null"

    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->W2:Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/c;

    .line 120039
    .line 120040
    if-nez v0, :cond_2

    .line 120041
    .line 120042
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120043
    .line 120044
    const-string v0, "[recommend poi] , walking, saveRecommendPoiData, mRouteDataMmpModel is null,should create it"

    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    return-void

    .line 120050
    :cond_2
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->V2:Z

    .line 120051
    .line 120052
    if-eqz v1, :cond_5

    .line 120053
    .line 120054
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/c;->routes:Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/c$d;

    .line 120055
    .line 120056
    if-nez v0, :cond_5

    .line 120057
    .line 120058
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/c$d;

    .line 120059
    .line 120060
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/c$d;-><init>()V

    .line 120061
    .line 120062
    .line 120063
    new-instance v1, Ljava/util/ArrayList;

    .line 120064
    .line 120065
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120066
    .line 120067
    .line 120068
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/c$d;->polylines:Ljava/util/List;

    .line 120069
    .line 120070
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 120071
    .line 120072
    if-eqz v1, :cond_4

    .line 120073
    .line 120074
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120075
    .line 120076
    .line 120077
    move-result v1

    .line 120078
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 120079
    .line 120080
    if-gt v1, v2, :cond_3

    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :cond_3
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/c$d;->polylines:Ljava/util/List;

    .line 120084
    .line 120085
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 120086
    .line 120087
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v2

    .line 120091
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120092
    .line 120093
    .line 120094
    goto :goto_1

    .line 120095
    :cond_4
    :goto_0
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120096
    .line 120097
    const-string v2, "[recommend poi], walking , saveRecommendPoiData, mWalkingRoutes is null"

    .line 120098
    .line 120099
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120100
    .line 120101
    .line 120102
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->ya()I

    .line 120103
    .line 120104
    .line 120105
    move-result v1

    .line 120106
    iput v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/c$d;->isNeedRender:I

    .line 120107
    .line 120108
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->W2:Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/c;

    .line 120109
    .line 120110
    iput-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/c;->routes:Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/c$d;

    .line 120111
    .line 120112
    goto :goto_2

    .line 120113
    :cond_5
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120114
    .line 120115
    const-string v1, "[recommend poi], walking,\u91cd\u590d\u8bf7\u6c42\uff0c\u5bfc\u81f4\u6807\u8bb0\u4f4d\u9519\u8bef, canRouteDataUse is"

    .line 120116
    .line 120117
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v1

    .line 120121
    iget-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->V2:Z

    .line 120122
    .line 120123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120124
    .line 120125
    .line 120126
    const-string v2, " mRouteDataMmpModel.routes is "

    .line 120127
    .line 120128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120129
    .line 120130
    .line 120131
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->W2:Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/c;

    .line 120132
    .line 120133
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/c;->routes:Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/c$d;

    .line 120134
    .line 120135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v1

    .line 120142
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120143
    .line 120144
    .line 120145
    :goto_2
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->yb()V

    .line 120146
    .line 120147
    .line 120148
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Ab()V

    .line 120149
    .line 120150
    .line 120151
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Cb()V

    .line 120152
    .line 120153
    .line 120154
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->lb(I)V

    .line 120155
    .line 120156
    .line 120157
    return-void
.end method

.method public final Db()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6f7872

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "mapchannel_route_data_for_polyline_route"

    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->Zc(Ljava/lang/String;)V

    return-void
.end method

.method public final Eb()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc13527

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
    invoke-super {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Eb()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v1, 0x0

    .line 100022
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->y2:Lcom/meituan/sankuai/map/unity/lib/models/route/common/PoiVisit;

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->tb()V

    .line 100025
    .line 100026
    .line 100027
    sput-boolean v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->q:Z

    .line 100028
    .line 100029
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->q3:Z

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->W1:Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;

    .line 100032
    .line 100033
    const-string v2, "unity_walking_first_load"

    .line 100034
    .line 100035
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;->c(Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->X9()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->U2:Ljava/lang/String;

    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100045
    .line 100046
    if-eqz v1, :cond_3

    .line 100047
    .line 100048
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->xa()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    if-eqz v1, :cond_2

    .line 100053
    .line 100054
    const-string v1, "walking"

    .line 100055
    .line 100056
    invoke-virtual {p0, v1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->hc(Ljava/lang/String;)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v2

    .line 100060
    if-nez v2, :cond_1

    .line 100061
    .line 100062
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/babel/a;->i(Ljava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->ad()V

    .line 100066
    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->V9()Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->U2:Ljava/lang/String;

    .line 100074
    .line 100075
    goto :goto_0

    .line 100076
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->ad()V

    .line 100077
    .line 100078
    .line 100079
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T2:Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/b;

    .line 100080
    .line 100081
    if-eqz v1, :cond_4

    .line 100082
    .line 100083
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->U2:Ljava/lang/String;

    .line 100084
    .line 100085
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/b;->f(Ljava/lang/String;)V

    .line 100086
    .line 100087
    .line 100088
    goto :goto_1

    .line 100089
    :cond_4
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100090
    .line 100091
    const-string v2, "[recommend poi]  walk  searchRoute,  mRecommendPoiManager is not init"

    .line 100092
    .line 100093
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 100094
    .line 100095
    .line 100096
    :goto_1
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Kb(Z)V

    .line 100097
    .line 100098
    .line 100099
    return-void
.end method

.method public final Fb(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe8bd71

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 120032
    .line 120033
    const-string v1, ""

    .line 120034
    .line 120035
    if-eqz v0, :cond_2

    .line 120036
    .line 120037
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-le v0, p1, :cond_2

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 120044
    .line 120045
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 120050
    .line 120051
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getCacheId()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 120056
    .line 120057
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 120062
    .line 120063
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->getRouteId()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v2

    .line 120067
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120070
    .line 120071
    .line 120072
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 120073
    .line 120074
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 120079
    .line 120080
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getSearchType()I

    .line 120081
    .line 120082
    .line 120083
    move-result p1

    .line 120084
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v1

    .line 120094
    move-object p1, v1

    .line 120095
    move-object v1, v0

    .line 120096
    goto :goto_0

    .line 120097
    :cond_2
    move-object p1, v1

    .line 120098
    move-object v2, p1

    .line 120099
    :goto_0
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$g;

    .line 120100
    .line 120101
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$g;-><init>()V

    .line 120102
    .line 120103
    .line 120104
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$g;->a:Ljava/lang/String;

    .line 120105
    .line 120106
    iput-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$g;->b:Ljava/lang/String;

    .line 120107
    .line 120108
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->u3:Ljava/lang/String;

    .line 120109
    .line 120110
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$g;->c:Ljava/lang/String;

    .line 120111
    .line 120112
    const-string v1, "1"

    .line 120113
    .line 120114
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$g;->d:Ljava/lang/String;

    .line 120115
    .line 120116
    iget-boolean v3, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->E2:Z

    .line 120117
    .line 120118
    if-eqz v3, :cond_3

    .line 120119
    .line 120120
    goto :goto_1

    .line 120121
    :cond_3
    const-string v1, "0"

    .line 120122
    .line 120123
    :goto_1
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$g;->g:Ljava/lang/String;

    .line 120124
    .line 120125
    const-string v1, "walking"

    .line 120126
    .line 120127
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$g;->e:Ljava/lang/String;

    .line 120128
    .line 120129
    iput-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$g;->i:Ljava/lang/String;

    .line 120130
    .line 120131
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->o2:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;

    .line 120132
    .line 120133
    if-eqz p1, :cond_4

    .line 120134
    .line 120135
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->requestId:Ljava/lang/String;

    .line 120136
    .line 120137
    iput-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$g;->h:Ljava/lang/String;

    .line 120138
    .line 120139
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 120140
    .line 120141
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120142
    .line 120143
    .line 120144
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 120145
    .line 120146
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v1

    .line 120150
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120151
    .line 120152
    .line 120153
    move-result v3

    .line 120154
    if-eqz v3, :cond_6

    .line 120155
    .line 120156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v3

    .line 120160
    check-cast v3, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 120161
    .line 120162
    if-nez v3, :cond_5

    .line 120163
    .line 120164
    goto :goto_2

    .line 120165
    :cond_5
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->getRouteId()Ljava/lang/String;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v3

    .line 120169
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120170
    .line 120171
    .line 120172
    goto :goto_2

    .line 120173
    :cond_6
    iput-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$g;->f:Ljava/util/ArrayList;

    .line 120174
    .line 120175
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->C2:Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult$OrderPromptInfo;

    .line 120176
    .line 120177
    if-eqz p1, :cond_7

    .line 120178
    .line 120179
    iput-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$g;->j:Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult$OrderPromptInfo;

    .line 120180
    .line 120181
    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120182
    .line 120183
    .line 120184
    move-result p1

    .line 120185
    if-nez p1, :cond_8

    .line 120186
    .line 120187
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120188
    .line 120189
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->u0(Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$g;)V

    .line 120190
    .line 120191
    .line 120192
    :cond_8
    return-void
.end method

.method public final H9()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ha()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf4f75f

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
    invoke-super {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Ha()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->X9()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->U2:Ljava/lang/String;

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->ad()V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T2:Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/b;

    .line 100035
    .line 100036
    if-eqz v0, :cond_2

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->U2:Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/b;->f(Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_2
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100045
    .line 100046
    const-string v1, "[recommend poi]  walk  searchRoute,  mRecommendPoiManager is not init"

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 100049
    .line 100050
    :goto_0
    return-void
.end method

.method public final O9(I)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x9d2407

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/String;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    const-string v2, ""

    .line 120032
    .line 120033
    if-eqz v1, :cond_4

    .line 120034
    .line 120035
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-ge v1, v0, :cond_1

    .line 120040
    .line 120041
    goto :goto_1

    .line 120042
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 120043
    .line 120044
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    if-ge p1, v0, :cond_3

    .line 120049
    .line 120050
    if-gez p1, :cond_2

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 120054
    .line 120055
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 120060
    .line 120061
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->getRouteId()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    return-object p1

    .line 120066
    :cond_3
    :goto_0
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120067
    .line 120068
    const-string v0, "[lightNavi], 2647 getMainRouteId, \u6570\u7ec4\u8d8a\u754c"

    .line 120069
    .line 120070
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120071
    .line 120072
    .line 120073
    return-object v2

    .line 120074
    :cond_4
    :goto_1
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120075
    .line 120076
    const-string v0, "[lightNavi], getMainRouteId, \u6570\u7ec4\u4e3a\u7a7a"

    .line 120077
    .line 120078
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120079
    .line 120080
    return-object v2
.end method

.method public final Oc()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfbb6d3

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->e:Landroid/view/View;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_2

    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->r3:Landroid/view/View;

    .line 100029
    .line 100030
    if-eqz v0, :cond_4

    .line 100031
    .line 100032
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    if-nez v0, :cond_4

    .line 100037
    .line 100038
    :cond_2
    const-string v0, "routetype"

    .line 100039
    .line 100040
    const-string v1, "4"

    .line 100041
    .line 100042
    const-string v2, "tab_name"

    .line 100043
    .line 100044
    const-string v3, "\u6b65\u884c"

    .line 100045
    .line 100046
    invoke-static {v0, v1, v2, v3}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100051
    .line 100052
    if-eqz v1, :cond_3

    .line 100053
    .line 100054
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->w()I

    .line 100055
    .line 100056
    .line 100057
    move-result v1

    .line 100058
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/b1;->c(I)Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    const-string v2, "map-render"

    .line 100063
    .line 100064
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    :cond_3
    const-string v1, "b_ditu_wbms54z4_mv"

    .line 100068
    .line 100069
    invoke-virtual {p0, v1, v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Nc(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 100070
    :cond_4
    return-void
.end method

.method public final Pc(Ljava/lang/String;)V
    .locals 6

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
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xad1696

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->d(Ljava/util/List;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    if-nez p1, :cond_2

    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->da(Ljava/util/List;)Ljava/util/List;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/route/q0;->a()Lcom/meituan/sankuai/map/unity/lib/modules/route/q0;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/q0;->h(Ljava/util/List;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result p1

    .line 120043
    sget-boolean v0, Lcom/meituan/sankuai/map/unity/base/utils/b;->b:Z

    .line 120044
    .line 120045
    if-eqz v0, :cond_1

    .line 120046
    .line 120047
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    const-string v3, "routeIdsMatch : "

    .line 120057
    .line 120058
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    invoke-static {v0, v2, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/f0;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 120069
    .line 120070
    .line 120071
    :cond_1
    if-nez p1, :cond_2

    .line 120072
    .line 120073
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->o2:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;

    .line 120074
    .line 120075
    if-eqz p1, :cond_2

    .line 120076
    .line 120077
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/route/q0;->a()Lcom/meituan/sankuai/map/unity/lib/modules/route/q0;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->o2:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;

    .line 120082
    .line 120083
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->p2:Ljava/lang/String;

    .line 120084
    .line 120085
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->q2:Ljava/lang/String;

    .line 120086
    .line 120087
    const-string v4, "walking"

    .line 120088
    .line 120089
    const-string v5, "onReShow"

    .line 120090
    .line 120091
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/sankuai/map/unity/lib/modules/route/q0;->n(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120092
    .line 120093
    .line 120094
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->ic()V

    .line 120095
    .line 120096
    .line 120097
    return-void
.end method

.method public final Qc(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xdaaebf

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 170025
    .line 170026
    if-nez v0, :cond_1

    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_1
    if-eqz p2, :cond_3

    .line 170030
    .line 170031
    check-cast p2, Ljava/util/HashMap;

    .line 170032
    .line 170033
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v0

    .line 170037
    if-eqz v0, :cond_3

    .line 170038
    .line 170039
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    check-cast v0, Ljava/util/ArrayList;

    .line 170044
    .line 170045
    if-eqz v0, :cond_2

    .line 170046
    .line 170047
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170048
    .line 170049
    .line 170050
    move-result v1

    .line 170051
    if-lez v1, :cond_2

    .line 170052
    .line 170053
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v0

    .line 170057
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170058
    .line 170059
    .line 170060
    move-result v1

    .line 170061
    if-eqz v1, :cond_2

    .line 170062
    .line 170063
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v1

    .line 170067
    check-cast v1, Ljava/lang/String;

    .line 170068
    .line 170069
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 170070
    .line 170071
    invoke-virtual {v2, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->r0(Ljava/lang/String;)V

    .line 170072
    .line 170073
    .line 170074
    goto :goto_0

    .line 170075
    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170076
    .line 170077
    .line 170078
    :cond_3
    return-void
.end method

.method public final Ra()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1f0a2b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->dc()V

    return-void
.end method

.method public final Rc()V
    .locals 6

    .line 100000
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->Vc()Ljava/util/Map;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const/4 v1, 0x1

    .line 100007
    new-array v1, v1, [Ljava/lang/Object;

    .line 100008
    .line 100009
    const/4 v2, 0x0

    .line 100010
    aput-object v0, v1, v2

    .line 100011
    .line 100012
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const/4 v3, 0x0

    .line 100015
    const v4, 0x4e8d15

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v5

    .line 100022
    if-eqz v5, :cond_0

    .line 100023
    .line 100024
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    move-object v3, v0

    .line 100029
    check-cast v3, Ljava/util/List;

    .line 100030
    .line 100031
    goto :goto_1

    .line 100032
    :cond_0
    if-eqz v0, :cond_4

    .line 100033
    .line 100034
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-gtz v1, :cond_1

    .line 100039
    .line 100040
    goto :goto_1

    .line 100041
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 100042
    .line 100043
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100055
    .line 100056
    .line 100057
    move-result v1

    .line 100058
    if-eqz v1, :cond_4

    .line 100059
    .line 100060
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    check-cast v1, Ljava/util/List;

    .line 100065
    .line 100066
    if-eqz v1, :cond_2

    .line 100067
    .line 100068
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100069
    .line 100070
    .line 100071
    move-result v2

    .line 100072
    if-nez v2, :cond_2

    .line 100073
    .line 100074
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100079
    .line 100080
    .line 100081
    move-result v2

    .line 100082
    if-eqz v2, :cond_2

    .line 100083
    .line 100084
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v2

    .line 100088
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;

    .line 100089
    .line 100090
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;->getDoorElementList()Ljava/util/List;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v2

    .line 100094
    if-eqz v2, :cond_3

    .line 100095
    .line 100096
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 100097
    .line 100098
    .line 100099
    move-result v4

    .line 100100
    if-nez v4, :cond_3

    .line 100101
    .line 100102
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100103
    .line 100104
    .line 100105
    goto :goto_0

    .line 100106
    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 100107
    .line 100108
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 100109
    .line 100110
    .line 100111
    move-result v0

    .line 100112
    if-nez v0, :cond_5

    .line 100113
    .line 100114
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v0

    .line 100118
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100119
    .line 100120
    .line 100121
    move-result v1

    .line 100122
    if-eqz v1, :cond_5

    .line 100123
    .line 100124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v1

    .line 100128
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;

    .line 100129
    .line 100130
    const v2, 0x7f080750

    .line 100131
    .line 100132
    .line 100133
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100134
    .line 100135
    .line 100136
    move-result v2

    .line 100137
    const/16 v3, 0x10e3

    .line 100138
    .line 100139
    invoke-virtual {p0, v1, v2, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->Sc(Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;II)V

    .line 100140
    .line 100141
    .line 100142
    goto :goto_2

    .line 100143
    :cond_5
    return-void
.end method

.method public final S9()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfa3ae8    # 2.2980006E-38f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "walking"

    return-object v0
.end method

.method public final Sa()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x532479

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
    invoke-super {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Sa()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100022
    .line 100023
    const/4 v2, 0x1

    .line 100024
    const/high16 v3, 0x41700000    # 15.0f

    .line 100025
    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    goto :goto_2

    .line 100029
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->S()F

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    cmpl-float v1, v1, v3

    .line 100034
    .line 100035
    if-ltz v1, :cond_3

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100038
    .line 100039
    if-eqz v1, :cond_8

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->U1:Ljava/util/ArrayList;

    .line 100042
    .line 100043
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v4

    .line 100051
    if-eqz v4, :cond_8

    .line 100052
    .line 100053
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v4

    .line 100057
    check-cast v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/d;

    .line 100058
    .line 100059
    if-eqz v4, :cond_2

    .line 100060
    .line 100061
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->b()V

    .line 100062
    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :cond_3
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->U1:Ljava/util/ArrayList;

    .line 100066
    .line 100067
    if-eqz v1, :cond_7

    .line 100068
    .line 100069
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100070
    .line 100071
    .line 100072
    move-result v1

    .line 100073
    if-nez v1, :cond_7

    .line 100074
    .line 100075
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100076
    .line 100077
    if-eqz v1, :cond_8

    .line 100078
    .line 100079
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->Vc()Ljava/util/Map;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    if-nez v1, :cond_4

    .line 100084
    .line 100085
    goto :goto_2

    .line 100086
    :cond_4
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->U1:Ljava/util/ArrayList;

    .line 100087
    .line 100088
    if-eqz v1, :cond_8

    .line 100089
    .line 100090
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100091
    .line 100092
    .line 100093
    move-result v1

    .line 100094
    if-nez v1, :cond_8

    .line 100095
    .line 100096
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->U1:Ljava/util/ArrayList;

    .line 100097
    .line 100098
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v1

    .line 100102
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100103
    .line 100104
    .line 100105
    move-result v4

    .line 100106
    if-eqz v4, :cond_8

    .line 100107
    .line 100108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v4

    .line 100112
    check-cast v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/d;

    .line 100113
    .line 100114
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100115
    .line 100116
    .line 100117
    new-array v5, v0, [Ljava/lang/Object;

    .line 100118
    .line 100119
    sget-object v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100120
    .line 100121
    const v7, 0x6fe304

    .line 100122
    .line 100123
    .line 100124
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100125
    .line 100126
    .line 100127
    move-result v8

    .line 100128
    if-eqz v8, :cond_5

    .line 100129
    .line 100130
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100131
    .line 100132
    .line 100133
    goto :goto_1

    .line 100134
    :cond_5
    iget-object v5, v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 100135
    .line 100136
    if-nez v5, :cond_6

    .line 100137
    .line 100138
    goto :goto_1

    .line 100139
    :cond_6
    iget-object v4, v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->e:Ljava/lang/String;

    .line 100140
    .line 100141
    invoke-virtual {v5, v4, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->y9(Ljava/lang/String;Z)V

    .line 100142
    .line 100143
    .line 100144
    goto :goto_1

    .line 100145
    :cond_7
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->x9()V

    .line 100146
    .line 100147
    .line 100148
    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100149
    .line 100150
    if-eqz v1, :cond_a

    .line 100151
    .line 100152
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->D0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100153
    .line 100154
    if-eqz v1, :cond_a

    .line 100155
    .line 100156
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 100157
    .line 100158
    .line 100159
    move-result v1

    .line 100160
    if-lez v1, :cond_a

    .line 100161
    .line 100162
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100163
    .line 100164
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->S()F

    .line 100165
    .line 100166
    .line 100167
    move-result v1

    .line 100168
    cmpl-float v1, v1, v3

    .line 100169
    .line 100170
    if-ltz v1, :cond_9

    .line 100171
    .line 100172
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->D0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100173
    .line 100174
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v1

    .line 100178
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100179
    .line 100180
    .line 100181
    move-result v4

    .line 100182
    if-eqz v4, :cond_a

    .line 100183
    .line 100184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v4

    .line 100188
    check-cast v4, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;

    .line 100189
    .line 100190
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100191
    .line 100192
    iget-object v4, v4, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;->a:Ljava/lang/String;

    .line 100193
    .line 100194
    invoke-virtual {v5, v4, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->E0(Ljava/lang/String;Z)V

    .line 100195
    .line 100196
    .line 100197
    goto :goto_3

    .line 100198
    :cond_9
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->D0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100199
    .line 100200
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100201
    .line 100202
    .line 100203
    move-result-object v1

    .line 100204
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100205
    .line 100206
    .line 100207
    move-result v2

    .line 100208
    if-eqz v2, :cond_a

    .line 100209
    .line 100210
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v2

    .line 100214
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;

    .line 100215
    .line 100216
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100217
    .line 100218
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;->a:Ljava/lang/String;

    .line 100219
    .line 100220
    invoke-virtual {v4, v2, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->E0(Ljava/lang/String;Z)V

    .line 100221
    .line 100222
    .line 100223
    goto :goto_4

    .line 100224
    :cond_a
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100225
    .line 100226
    const-string v2, "leipu"

    .line 100227
    .line 100228
    if-eqz v1, :cond_c

    .line 100229
    .line 100230
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->S()F

    .line 100231
    .line 100232
    .line 100233
    move-result v1

    .line 100234
    cmpg-float v1, v1, v3

    .line 100235
    .line 100236
    if-gez v1, :cond_c

    .line 100237
    .line 100238
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->V1:Ljava/util/HashMap;

    .line 100239
    .line 100240
    if-eqz v1, :cond_b

    .line 100241
    .line 100242
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->Vc()Ljava/util/Map;

    .line 100243
    .line 100244
    .line 100245
    move-result-object v1

    .line 100246
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100247
    .line 100248
    .line 100249
    move-result-object v1

    .line 100250
    if-eqz v1, :cond_b

    .line 100251
    .line 100252
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 100253
    .line 100254
    .line 100255
    move-result v3

    .line 100256
    if-nez v3, :cond_b

    .line 100257
    .line 100258
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100259
    .line 100260
    .line 100261
    move-result-object v1

    .line 100262
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100263
    .line 100264
    .line 100265
    move-result v3

    .line 100266
    if-eqz v3, :cond_b

    .line 100267
    .line 100268
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100269
    .line 100270
    .line 100271
    move-result-object v3

    .line 100272
    check-cast v3, Ljava/lang/String;

    .line 100273
    .line 100274
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->A0:Ljava/util/HashMap;

    .line 100275
    .line 100276
    invoke-virtual {p0, v3, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->Qc(Ljava/lang/String;Ljava/util/Map;)V

    .line 100277
    .line 100278
    .line 100279
    goto :goto_5

    .line 100280
    :cond_b
    const-string v1, " onCameraChangeFinish,drawIndoorPolylines"

    .line 100281
    .line 100282
    invoke-static {v2, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 100283
    .line 100284
    .line 100285
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->Uc()V

    .line 100286
    .line 100287
    .line 100288
    :cond_c
    const-string v1, " onCameraChangeFinish"

    .line 100289
    .line 100290
    invoke-static {v2, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 100291
    .line 100292
    .line 100293
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    .line 100294
    .line 100295
    .line 100296
    move-result v1

    .line 100297
    if-nez v1, :cond_d

    .line 100298
    .line 100299
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Xb()V

    .line 100300
    .line 100301
    .line 100302
    goto :goto_6

    .line 100303
    :cond_d
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->ec(Z)V

    .line 100304
    .line 100305
    .line 100306
    :goto_6
    return-void
.end method

.method public final Sc(Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;II)V
    .locals 5

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
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v3, 0x2

    .line 220020
    aput-object v2, v0, v3

    .line 220021
    .line 220022
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v3, 0x14f496

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v4

    .line 220031
    if-eqz v4, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 220038
    .line 220039
    if-eqz v0, :cond_4

    .line 220040
    .line 220041
    if-eqz p1, :cond_4

    .line 220042
    .line 220043
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;->getLnglat()Ljava/lang/String;

    .line 220044
    .line 220045
    .line 220046
    move-result-object v0

    .line 220047
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220048
    .line 220049
    .line 220050
    move-result-object v0

    .line 220051
    if-nez v0, :cond_1

    .line 220052
    .line 220053
    return-void

    .line 220054
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 220055
    .line 220056
    .line 220057
    move-result-object v2

    .line 220058
    invoke-static {v2, p2}, Lcom/meituan/sankuai/map/unity/lib/utils/b;->f(Landroid/content/Context;I)Landroid/view/View;

    .line 220059
    .line 220060
    .line 220061
    move-result-object p2

    .line 220062
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 220063
    .line 220064
    new-instance v3, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 220065
    .line 220066
    invoke-direct {v3}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;-><init>()V

    .line 220067
    .line 220068
    .line 220069
    invoke-virtual {v3, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->position(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 220070
    .line 220071
    .line 220072
    move-result-object v0

    .line 220073
    const/high16 v3, 0x3f000000    # 0.5f

    .line 220074
    .line 220075
    invoke-virtual {v0, v3, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->anchor(FF)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 220076
    .line 220077
    .line 220078
    move-result-object v0

    .line 220079
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->ignorePlacement(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 220080
    .line 220081
    .line 220082
    move-result-object v0

    .line 220083
    int-to-float p3, p3

    .line 220084
    invoke-virtual {v0, p3}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 220085
    .line 220086
    .line 220087
    move-result-object p3

    .line 220088
    invoke-static {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 220089
    .line 220090
    .line 220091
    move-result-object v0

    .line 220092
    invoke-virtual {p3, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->icon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 220093
    .line 220094
    .line 220095
    move-result-object p3

    .line 220096
    invoke-virtual {v2, p3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->b(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)Ljava/lang/String;

    .line 220097
    .line 220098
    .line 220099
    move-result-object p3

    .line 220100
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 220101
    .line 220102
    invoke-virtual {v0, p3, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->D0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 220103
    .line 220104
    .line 220105
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220106
    .line 220107
    .line 220108
    move-result v0

    .line 220109
    if-nez v0, :cond_4

    .line 220110
    .line 220111
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;

    .line 220112
    .line 220113
    invoke-direct {v0, p3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;-><init>(Ljava/lang/String;)V

    .line 220114
    .line 220115
    .line 220116
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 220117
    .line 220118
    .line 220119
    move-result p3

    .line 220120
    iput p3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;->b:I

    .line 220121
    .line 220122
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 220123
    .line 220124
    .line 220125
    move-result p2

    .line 220126
    iput p2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;->c:I

    .line 220127
    .line 220128
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;->getElementType()I

    .line 220129
    .line 220130
    .line 220131
    move-result p2

    .line 220132
    const/16 p3, 0x9

    .line 220133
    .line 220134
    if-eq p2, p3, :cond_3

    .line 220135
    .line 220136
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;->getElementType()I

    .line 220137
    .line 220138
    .line 220139
    move-result p1

    .line 220140
    const/16 p2, 0x8

    .line 220141
    .line 220142
    if-ne p1, p2, :cond_2

    .line 220143
    .line 220144
    goto :goto_0

    .line 220145
    :cond_2
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->D0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 220146
    .line 220147
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 220148
    .line 220149
    .line 220150
    goto :goto_1

    .line 220151
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->E0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 220152
    .line 220153
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 220154
    .line 220155
    .line 220156
    :cond_4
    :goto_1
    return-void
.end method

.method public final Ta()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe232d7

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/a;->b(Landroid/app/Activity;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100030
    .line 100031
    if-nez v0, :cond_2

    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_2
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 100035
    .line 100036
    const-string v1, ""

    .line 100037
    .line 100038
    if-eqz v0, :cond_3

    .line 100039
    .line 100040
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 100045
    .line 100046
    if-le v0, v2, :cond_3

    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 100049
    .line 100050
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 100055
    .line 100056
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getCacheId()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 100061
    .line 100062
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 100063
    .line 100064
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 100069
    .line 100070
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->getRouteId()Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    goto :goto_0

    .line 100075
    :cond_3
    move-object v0, v1

    .line 100076
    :goto_0
    const-string v2, "mapchannel_route_data_for_polyline_route"

    .line 100077
    .line 100078
    invoke-virtual {p0, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->Zc(Ljava/lang/String;)V

    .line 100079
    .line 100080
    .line 100081
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100082
    .line 100083
    const-string v3, "WalkingTab search along way click and jump to sug"

    .line 100084
    .line 100085
    invoke-virtual {v2, v3}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 100086
    .line 100087
    .line 100088
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100089
    .line 100090
    invoke-virtual {v2, v1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Tc(Lcom/meituan/sankuai/map/unity/lib/models/route/InDoorSegment;)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xaad76c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_5

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/InDoorSegment;->getLatlngs()Ljava/util/List;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    if-nez v1, :cond_1

    .line 120028
    .line 120029
    goto/16 :goto_1

    .line 120030
    .line 120031
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/InDoorSegment;->getLatlngs()Ljava/util/List;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    if-eqz v1, :cond_4

    .line 120036
    .line 120037
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v2

    .line 120041
    if-nez v2, :cond_4

    .line 120042
    .line 120043
    new-instance v2, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120044
    .line 120045
    invoke-direct {v2}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    const/16 v3, 0xfc5

    .line 120049
    .line 120050
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v4

    .line 120054
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v4

    .line 120058
    const v5, 0x7f07075c

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120062
    .line 120063
    .line 120064
    move-result v4

    .line 120065
    int-to-float v4, v4

    .line 120066
    new-instance v5, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;

    .line 120067
    .line 120068
    invoke-direct {v5}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;-><init>()V

    .line 120069
    .line 120070
    .line 120071
    const v6, 0x7f081330

    .line 120072
    .line 120073
    .line 120074
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120075
    .line 120076
    .line 120077
    move-result v6

    .line 120078
    invoke-static {v6}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v6

    .line 120082
    invoke-virtual {v5, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;->arrowTexture(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v6

    .line 120089
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v6

    .line 120093
    const v7, 0x7f07009f

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120097
    .line 120098
    .line 120099
    move-result v6

    .line 120100
    invoke-virtual {v5, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;->borderWidth(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v6

    .line 120104
    const v7, -0xa32601

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {v6, v7}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;->color(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v6

    .line 120111
    const v7, -0xa76f34

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {v6, v7}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;->borderColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v6

    .line 120121
    invoke-virtual {v6, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->pattern(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v5

    .line 120125
    invoke-virtual {v5, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->width(F)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v4

    .line 120129
    int-to-float v3, v3

    .line 120130
    invoke-virtual {v4, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v3

    .line 120134
    invoke-virtual {v3, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->clickable(Z)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v3

    .line 120138
    invoke-virtual {v3, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->avoidable(Z)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v0

    .line 120142
    const/4 v3, 0x2

    .line 120143
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->level(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120144
    .line 120145
    .line 120146
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120147
    .line 120148
    invoke-virtual {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->d(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;)Ljava/lang/String;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v0

    .line 120152
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/InDoorSegment;->getIndoorId()Ljava/lang/String;

    .line 120153
    .line 120154
    .line 120155
    move-result-object p1

    .line 120156
    if-nez v0, :cond_2

    .line 120157
    .line 120158
    return-void

    .line 120159
    :cond_2
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->A0:Ljava/util/HashMap;

    .line 120160
    .line 120161
    if-eqz v2, :cond_4

    .line 120162
    .line 120163
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120164
    .line 120165
    .line 120166
    move-result v2

    .line 120167
    if-eqz v2, :cond_3

    .line 120168
    .line 120169
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->A0:Ljava/util/HashMap;

    .line 120170
    .line 120171
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120172
    .line 120173
    .line 120174
    move-result-object p1

    .line 120175
    check-cast p1, Ljava/util/ArrayList;

    .line 120176
    .line 120177
    if-eqz p1, :cond_4

    .line 120178
    .line 120179
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120180
    .line 120181
    .line 120182
    goto :goto_0

    .line 120183
    :cond_3
    invoke-static {v0}, Landroid/arch/lifecycle/c;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v0

    .line 120187
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->A0:Ljava/util/HashMap;

    .line 120188
    .line 120189
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120190
    .line 120191
    .line 120192
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120193
    .line 120194
    .line 120195
    move-result-object p1

    .line 120196
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/a;->b(Landroid/app/Activity;)Z

    .line 120197
    .line 120198
    .line 120199
    move-result p1

    .line 120200
    if-nez p1, :cond_5

    .line 120201
    .line 120202
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120203
    .line 120204
    invoke-virtual {p1, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->T0(Ljava/util/List;)V

    .line 120205
    .line 120206
    .line 120207
    :cond_5
    :goto_1
    return-void
.end method

.method public final Ua()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xef11b2

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
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->b9()V

    .line 100019
    .line 100020
    .line 100021
    invoke-super {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Ua()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final Uc()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe221a3

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
    const-string v0, "leipu"

    .line 100019
    .line 100020
    const-string v1, "drawIndoorPolylines"

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->Vc()Ljava/util/Map;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-eqz v1, :cond_4

    .line 100030
    .line 100031
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    if-lez v2, :cond_4

    .line 100036
    .line 100037
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v2

    .line 100049
    if-eqz v2, :cond_4

    .line 100050
    .line 100051
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    check-cast v2, Ljava/util/Map$Entry;

    .line 100056
    .line 100057
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    check-cast v2, Ljava/util/List;

    .line 100062
    .line 100063
    if-eqz v2, :cond_1

    .line 100064
    .line 100065
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100066
    .line 100067
    .line 100068
    move-result v3

    .line 100069
    if-lez v3, :cond_1

    .line 100070
    .line 100071
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v2

    .line 100075
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100076
    .line 100077
    .line 100078
    move-result v3

    .line 100079
    if-eqz v3, :cond_1

    .line 100080
    .line 100081
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v3

    .line 100085
    check-cast v3, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;

    .line 100086
    .line 100087
    if-eqz v3, :cond_2

    .line 100088
    .line 100089
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;->getFirstSegment()Lcom/meituan/sankuai/map/unity/lib/models/route/InDoorSegment;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v4

    .line 100093
    if-eqz v4, :cond_2

    .line 100094
    .line 100095
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;->getFirstSegment()Lcom/meituan/sankuai/map/unity/lib/models/route/InDoorSegment;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v4

    .line 100099
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;->getIndoorId()Ljava/lang/String;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v3

    .line 100103
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/models/route/InDoorSegment;->getFloorIndexId()Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v5

    .line 100107
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100108
    .line 100109
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100110
    .line 100111
    .line 100112
    const-string v7, "drawIndoorPolylines,firstInDoorSegment floorIndexId is "

    .line 100113
    .line 100114
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100115
    .line 100116
    .line 100117
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100118
    .line 100119
    .line 100120
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v6

    .line 100124
    invoke-static {v0, v6}, Lcom/meituan/sankuai/map/unity/base/utils/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 100125
    .line 100126
    .line 100127
    if-eqz v5, :cond_3

    .line 100128
    .line 100129
    if-eqz v3, :cond_3

    .line 100130
    .line 100131
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->Vc()Ljava/util/Map;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v6

    .line 100135
    invoke-static {v6, v3, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/b;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v3

    .line 100139
    if-eqz v3, :cond_3

    .line 100140
    .line 100141
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 100142
    .line 100143
    .line 100144
    move-result v5

    .line 100145
    if-nez v5, :cond_3

    .line 100146
    .line 100147
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v3

    .line 100151
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100152
    .line 100153
    .line 100154
    move-result v5

    .line 100155
    if-eqz v5, :cond_3

    .line 100156
    .line 100157
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v5

    .line 100161
    check-cast v5, Lcom/meituan/sankuai/map/unity/lib/models/route/InDoorSegment;

    .line 100162
    .line 100163
    invoke-virtual {p0, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->Tc(Lcom/meituan/sankuai/map/unity/lib/models/route/InDoorSegment;)V

    .line 100164
    .line 100165
    .line 100166
    goto :goto_1

    .line 100167
    :cond_3
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->V1:Ljava/util/HashMap;

    .line 100168
    .line 100169
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/models/route/InDoorSegment;->getIndoorId()Ljava/lang/String;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v5

    .line 100173
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/models/route/InDoorSegment;->getFloorIndexId()Ljava/lang/String;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v6

    .line 100177
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100178
    .line 100179
    .line 100180
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/models/route/InDoorSegment;->getIndoorId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/models/route/InDoorSegment;->getFloorIndexId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->y0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final Va()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf5d5f7

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
    invoke-super {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Va()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->H1:Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b;->a()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->V1:Ljava/util/HashMap;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    if-lez v0, :cond_2

    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->V1:Ljava/util/HashMap;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    if-eqz v1, :cond_2

    .line 100053
    .line 100054
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    check-cast v1, Ljava/util/Map$Entry;

    .line 100059
    .line 100060
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    check-cast v2, Ljava/lang/String;

    .line 100065
    .line 100066
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    check-cast v1, Ljava/lang/String;

    .line 100071
    .line 100072
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100075
    .line 100076
    .line 100077
    const-string v4, " fragment reshow, updateAllIndoorFloor floorIndexId is "

    .line 100078
    .line 100079
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    .line 100085
    const-string v4, " indoorId is "

    .line 100086
    .line 100087
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v3

    .line 100097
    const-string v4, "leipu"

    .line 100098
    .line 100099
    invoke-static {v4, v3}, Lcom/meituan/sankuai/map/unity/base/utils/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 100100
    .line 100101
    .line 100102
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100103
    .line 100104
    invoke-virtual {v3, v1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->y0(Ljava/lang/String;Ljava/lang/String;)V

    .line 100105
    .line 100106
    .line 100107
    goto :goto_0

    .line 100108
    :cond_2
    const-string v0, "1892 onFragmentReShow"

    .line 100109
    .line 100110
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->Pc(Ljava/lang/String;)V

    .line 100111
    .line 100112
    .line 100113
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Ec()V

    .line 100114
    .line 100115
    .line 100116
    return-void
.end method

.method public final Vc()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;",
            ">;>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x48e40d

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 100030
    .line 100031
    if-le v0, v1, :cond_1

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 100040
    .line 100041
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->getIndoorMap()Ljava/util/Map;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    return-object v0

    .line 100046
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 100047
    .line 100048
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100049
    .line 100050
    return-object v0
.end method

.method public final Wa(Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuilding;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb703eb

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->w2:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/IndoorMapFloorView;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    const-string v0, "leipu"

    .line 120027
    .line 120028
    const-string v1, "inDoorLevelActive"

    .line 120029
    .line 120030
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->w2:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/IndoorMapFloorView;

    .line 120034
    .line 120035
    invoke-virtual {v1, p1}, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/IndoorMapFloorView;->setData(Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuilding;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuilding;->getBuildingId()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->v3:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->Vc()Ljava/util/Map;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->v3:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    if-eqz v1, :cond_3

    .line 120055
    .line 120056
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuilding;->getIndoorFloorIndexIDs()Ljava/util/List;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuilding;->getActiveIndex()I

    .line 120061
    .line 120062
    .line 120063
    move-result v2

    .line 120064
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120067
    .line 120068
    .line 120069
    const-string v4, "inDoorLevelActive ,indoorFloorIndexIds is "

    .line 120070
    .line 120071
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    .line 120077
    const-string v4, " activeIndex is "

    .line 120078
    .line 120079
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v3

    .line 120089
    invoke-static {v0, v3}, Lcom/meituan/sankuai/map/unity/base/utils/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 120090
    .line 120091
    .line 120092
    if-eqz v1, :cond_2

    .line 120093
    .line 120094
    if-ltz v2, :cond_2

    .line 120095
    .line 120096
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120097
    .line 120098
    .line 120099
    move-result v3

    .line 120100
    if-le v3, v2, :cond_2

    .line 120101
    .line 120102
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v1

    .line 120106
    check-cast v1, Ljava/lang/String;

    .line 120107
    .line 120108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120109
    .line 120110
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120111
    .line 120112
    .line 120113
    const-string v3, "inDoorLevelActive ,floorIndexId is "

    .line 120114
    .line 120115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v2

    .line 120125
    invoke-static {v0, v2}, Lcom/meituan/sankuai/map/unity/base/utils/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuilding;->getBuildingId()Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p1

    .line 120132
    invoke-virtual {p0, p1, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->gd(Ljava/lang/String;Ljava/lang/String;)V

    .line 120133
    .line 120134
    .line 120135
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Xb()V

    .line 120136
    .line 120137
    .line 120138
    goto :goto_0

    .line 120139
    :cond_2
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120140
    .line 120141
    const-string v0, "[indoor], onIndoorLevelActive, index or indoorFloorIndexIds is not valid"

    .line 120142
    .line 120143
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120144
    .line 120145
    .line 120146
    :cond_3
    :goto_0
    return-void
.end method

.method public final Wc(Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;)V
    .locals 6
    .param p1    # Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;",
            ">;>;",
            "Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x796555

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p1, :cond_1

    .line 170025
    .line 170026
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 170027
    .line 170028
    if-eqz v1, :cond_1

    .line 170029
    .line 170030
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;

    .line 170031
    .line 170032
    invoke-virtual {p0, v1, p2}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Dc(Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;)V

    .line 170033
    .line 170034
    .line 170035
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->xc(Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;)V

    .line 170036
    .line 170037
    .line 170038
    const-string v1, "walking"

    .line 170039
    .line 170040
    if-eqz p1, :cond_4

    .line 170041
    .line 170042
    iget v3, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->status:I

    .line 170043
    .line 170044
    const/16 v4, 0xc8

    .line 170045
    .line 170046
    if-ne v3, v4, :cond_4

    .line 170047
    .line 170048
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 170049
    .line 170050
    if-eqz v3, :cond_4

    .line 170051
    .line 170052
    check-cast v3, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;

    .line 170053
    .line 170054
    invoke-virtual {v3, v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->isRouteAndInfoValid(Z)Z

    .line 170055
    .line 170056
    .line 170057
    move-result v2

    .line 170058
    if-eqz v2, :cond_4

    .line 170059
    .line 170060
    if-eqz p2, :cond_2

    .line 170061
    .line 170062
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 170063
    .line 170064
    const-string v3, "WalkingTabFragment handleRouteRes isRequestNavi="

    .line 170065
    .line 170066
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v3

    .line 170070
    iget-boolean v4, p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->isRequestNavi:Z

    .line 170071
    .line 170072
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170073
    .line 170074
    .line 170075
    const-string v4, ",canNavi="

    .line 170076
    .line 170077
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170078
    .line 170079
    .line 170080
    iget-boolean v4, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->j2:Z

    .line 170081
    .line 170082
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170083
    .line 170084
    .line 170085
    const-string v4, " canNavigateLightly, "

    .line 170086
    .line 170087
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170088
    .line 170089
    .line 170090
    iget-boolean v4, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Q2:Z

    .line 170091
    .line 170092
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170093
    .line 170094
    .line 170095
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v3

    .line 170099
    invoke-virtual {v2, v3}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 170100
    .line 170101
    .line 170102
    :cond_2
    if-eqz p2, :cond_3

    .line 170103
    .line 170104
    iget-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->j2:Z

    .line 170105
    .line 170106
    if-eqz v2, :cond_3

    .line 170107
    .line 170108
    iget-boolean v2, p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->isRequestNavi:Z

    .line 170109
    .line 170110
    if-eqz v2, :cond_3

    .line 170111
    .line 170112
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170113
    .line 170114
    invoke-virtual {p0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->dd(Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;)V

    .line 170115
    .line 170116
    .line 170117
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/route/q0;->a()Lcom/meituan/sankuai/map/unity/lib/modules/route/q0;

    .line 170118
    .line 170119
    .line 170120
    move-result-object v2

    .line 170121
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->traceId:Ljava/lang/String;

    .line 170122
    .line 170123
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 170124
    .line 170125
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;

    .line 170126
    .line 170127
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->getNaviData()Ljava/lang/String;

    .line 170128
    .line 170129
    .line 170130
    move-result-object p1

    .line 170131
    invoke-virtual {v2, p2, v3, p1, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/q0;->m(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170132
    .line 170133
    .line 170134
    goto :goto_0

    .line 170135
    :cond_3
    if-eqz p2, :cond_5

    .line 170136
    .line 170137
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 170138
    .line 170139
    const-string v3, "WalkingTabFragment handleRouteRes route success"

    .line 170140
    .line 170141
    invoke-virtual {v2, v3}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 170142
    .line 170143
    .line 170144
    invoke-virtual {p0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->dd(Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;)V

    .line 170145
    .line 170146
    .line 170147
    goto :goto_0

    .line 170148
    :cond_4
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 170149
    .line 170150
    const-string v2, "WalkingTabFragment handleRouteRes route failed"

    .line 170151
    .line 170152
    invoke-virtual {p2, v2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 170153
    .line 170154
    .line 170155
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->cd(Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;)V

    .line 170156
    .line 170157
    .line 170158
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Z1:Ljava/lang/String;

    .line 170159
    .line 170160
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170161
    .line 170162
    .line 170163
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 170164
    .line 170165
    .line 170166
    move-result p2

    .line 170167
    sparse-switch p2, :sswitch_data_0

    .line 170168
    .line 170169
    .line 170170
    goto :goto_1

    .line 170171
    :sswitch_0
    const-string p2, "clickSelected"

    .line 170172
    .line 170173
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170174
    .line 170175
    .line 170176
    move-result p1

    .line 170177
    if-nez p1, :cond_6

    .line 170178
    .line 170179
    goto :goto_1

    .line 170180
    :cond_6
    const/4 v0, 0x3

    .line 170181
    goto :goto_2

    .line 170182
    :sswitch_1
    const-string p2, "gotosugBackSelected"

    .line 170183
    .line 170184
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170185
    .line 170186
    .line 170187
    move-result p1

    .line 170188
    if-nez p1, :cond_9

    .line 170189
    .line 170190
    goto :goto_1

    .line 170191
    :sswitch_2
    const-string p2, "defaultSelectedWalking"

    .line 170192
    .line 170193
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170194
    .line 170195
    .line 170196
    move-result p1

    .line 170197
    if-nez p1, :cond_7

    .line 170198
    .line 170199
    goto :goto_1

    .line 170200
    :cond_7
    const/4 v0, 0x1

    .line 170201
    goto :goto_2

    .line 170202
    :sswitch_3
    const-string p2, "refreshSelected"

    .line 170203
    .line 170204
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170205
    .line 170206
    .line 170207
    move-result p1

    .line 170208
    if-nez p1, :cond_8

    .line 170209
    .line 170210
    goto :goto_1

    .line 170211
    :cond_8
    const/4 v0, 0x0

    .line 170212
    goto :goto_2

    .line 170213
    :goto_1
    const/4 v0, -0x1

    .line 170214
    :cond_9
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 170215
    .line 170216
    .line 170217
    goto :goto_4

    .line 170218
    :pswitch_0
    const-string p1, "b_ditu_kryp6abn_mc"

    .line 170219
    .line 170220
    goto :goto_3

    .line 170221
    :pswitch_1
    const-string p1, "b_ditu_j8gw7vpw_mc"

    .line 170222
    .line 170223
    goto :goto_3

    .line 170224
    :pswitch_2
    const-string p1, "b_ditu_hsmj8mbi_mc"

    .line 170225
    .line 170226
    goto :goto_3

    .line 170227
    :pswitch_3
    const-string p1, "b_ditu_2krx43b3_mc"

    .line 170228
    .line 170229
    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170230
    .line 170231
    .line 170232
    move-result p2

    .line 170233
    if-nez p2, :cond_a

    .line 170234
    .line 170235
    const-string p2, "tab_name"

    .line 170236
    .line 170237
    invoke-static {p2, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170238
    .line 170239
    .line 170240
    move-result-object p2

    .line 170241
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Y1:Ljava/lang/String;

    .line 170242
    .line 170243
    const-string v1, "queryid"

    .line 170244
    .line 170245
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170246
    .line 170247
    .line 170248
    iget-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->X1:J

    .line 170249
    .line 170250
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170251
    .line 170252
    .line 170253
    move-result-object v0

    .line 170254
    const-string v1, "operation_stamptime"

    .line 170255
    .line 170256
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170257
    .line 170258
    .line 170259
    invoke-virtual {p0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->o9(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 170260
    .line 170261
    .line 170262
    :cond_a
    :goto_4
    return-void

    .line 170263
    nop

    .line 170264
    :sswitch_data_0
    .sparse-switch
        -0x6894216a -> :sswitch_3
        -0x495a3223 -> :sswitch_2
        0x70183c4 -> :sswitch_1
        0x494c1443 -> :sswitch_0
    .end sparse-switch

    .line 170265
    .line 170266
    .line 170267
    .line 170268
    .line 170269
    .line 170270
    .line 170271
    .line 170272
    .line 170273
    .line 170274
    .line 170275
    .line 170276
    .line 170277
    .line 170278
    .line 170279
    .line 170280
    .line 170281
    .line 170282
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final X8(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/collision/d;",
            ">;)V"
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb39a7d

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 120025
    .line 120026
    if-eqz v0, :cond_2

    .line 120027
    .line 120028
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-lez v0, :cond_2

    .line 120033
    .line 120034
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 120037
    .line 120038
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-ge v0, v1, :cond_2

    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 120045
    .line 120046
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 120047
    .line 120048
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    if-eqz v0, :cond_2

    .line 120053
    .line 120054
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 120055
    .line 120056
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 120057
    .line 120058
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 120063
    .line 120064
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->getTrafficInfoList()Ljava/util/List;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    if-eqz v0, :cond_2

    .line 120069
    .line 120070
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 120071
    .line 120072
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 120073
    .line 120074
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 120079
    .line 120080
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->getTrafficInfoList()Ljava/util/List;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120089
    .line 120090
    .line 120091
    move-result v1

    .line 120092
    if-eqz v1, :cond_2

    .line 120093
    .line 120094
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v1

    .line 120098
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/route/TrafficInfo;

    .line 120099
    .line 120100
    invoke-virtual {p0, p1, v1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Y8(Ljava/util/List;Lcom/meituan/sankuai/map/unity/lib/models/route/TrafficInfo;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final Xa(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xe8ad6c

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    const-string v1, "onIndoorStateChange,state is "

    .line 120032
    .line 120033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    const-string v1, "leipu"

    .line 120044
    .line 120045
    invoke-static {v1, v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->w2:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/IndoorMapFloorView;

    .line 120049
    .line 120050
    if-nez v0, :cond_1

    .line 120051
    .line 120052
    return-void

    .line 120053
    :cond_1
    if-eqz p1, :cond_2

    .line 120054
    .line 120055
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    .line 120059
    .line 120060
    .line 120061
    move-result p1

    .line 120062
    if-eqz p1, :cond_5

    .line 120063
    .line 120064
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Ec()V

    .line 120065
    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_2
    const/16 p1, 0x8

    .line 120069
    .line 120070
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    .line 120074
    .line 120075
    .line 120076
    move-result p1

    .line 120077
    if-eqz p1, :cond_3

    .line 120078
    .line 120079
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Ec()V

    .line 120080
    .line 120081
    .line 120082
    :cond_3
    const-string p1, "\u697c\u5c42\u7ec4\u4ef6\u6d88\u5931\uff0c\u6e05\u9664\u7535\u68af\u6c14\u6ce1"

    .line 120083
    .line 120084
    invoke-static {v1, p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 120085
    .line 120086
    .line 120087
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->h1:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 120088
    .line 120089
    if-eqz p1, :cond_4

    .line 120090
    .line 120091
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/collision/j;->c()V

    .line 120092
    .line 120093
    .line 120094
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i9()V

    .line 120095
    .line 120096
    .line 120097
    const-string p1, ""

    .line 120098
    .line 120099
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->v3:Ljava/lang/String;

    .line 120100
    :cond_5
    :goto_0
    return-void
.end method

.method public final Yc()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe04fc9

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100019
    .line 100020
    if-eqz v0, :cond_3

    .line 100021
    .line 100022
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/g;->c()J

    .line 100023
    .line 100024
    .line 100025
    move-result-wide v0

    .line 100026
    iput-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->X1:J

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->e:Landroid/view/View;

    .line 100029
    .line 100030
    const v1, 0x7f101d8a

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    if-eqz v0, :cond_1

    .line 100038
    .line 100039
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100044
    .line 100045
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    const-string v3, "WalkingTabFragment taxiBikeContainer click,link="

    .line 100051
    .line 100052
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v1

    .line 100069
    if-nez v1, :cond_2

    .line 100070
    .line 100071
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->la(Ljava/lang/String;)V

    .line 100072
    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :cond_1
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100076
    .line 100077
    const-string v1, "WalkingTabFragment taxiBikeContainer click,do not set tag"

    .line 100078
    .line 100079
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 100080
    .line 100081
    .line 100082
    :cond_2
    :goto_0
    const-string v0, "routetype"

    .line 100083
    .line 100084
    const-string v1, "4"

    .line 100085
    .line 100086
    const-string v2, "tab_name"

    .line 100087
    .line 100088
    const-string v3, "\u6b65\u884c"

    .line 100089
    .line 100090
    invoke-static {v0, v1, v2, v3}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v0

    .line 100094
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->P0:Ljava/lang/String;

    .line 100095
    .line 100096
    const-string v2, "mapsource"

    .line 100097
    .line 100098
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100099
    .line 100100
    .line 100101
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Y1:Ljava/lang/String;

    .line 100102
    .line 100103
    const-string v2, "queryid"

    .line 100104
    .line 100105
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100106
    .line 100107
    .line 100108
    iget-wide v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->X1:J

    .line 100109
    .line 100110
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v1

    .line 100114
    const-string v2, "operation_stamptime"

    .line 100115
    .line 100116
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100117
    .line 100118
    .line 100119
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100120
    .line 100121
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->w()I

    .line 100122
    .line 100123
    .line 100124
    move-result v1

    .line 100125
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/b1;->c(I)Ljava/lang/String;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v1

    .line 100129
    const-string v2, "map-render"

    .line 100130
    .line 100131
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100132
    .line 100133
    .line 100134
    const-string v1, "b_ditu_wbms54z4_mc"

    .line 100135
    .line 100136
    invoke-virtual {p0, v1, v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->o9(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 100137
    .line 100138
    .line 100139
    :cond_3
    return-void
.end method

.method public final Z9()D
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdf838e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-super {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Z9()D

    move-result-wide v0

    return-wide v0
.end method

.method public final Za(Ljava/lang/String;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xac31f4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-virtual {v1, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->y(Ljava/lang/String;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    instance-of v3, v1, Lcom/meituan/sankuai/map/unity/lib/overlay/c;

    .line 120031
    .line 120032
    if-eqz v3, :cond_8

    .line 120033
    .line 120034
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/overlay/c;

    .line 120035
    .line 120036
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/overlay/c;->getType()I

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    const/16 v3, 0x12c

    .line 120041
    .line 120042
    if-ne p1, v3, :cond_7

    .line 120043
    .line 120044
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/overlay/c;->getObject()Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    instance-of p1, p1, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;

    .line 120049
    .line 120050
    if-eqz p1, :cond_d

    .line 120051
    .line 120052
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/overlay/c;->getObject()Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;

    .line 120057
    .line 120058
    if-eqz p1, :cond_d

    .line 120059
    .line 120060
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;->getButtonLocation()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    if-eqz v1, :cond_d

    .line 120065
    .line 120066
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;->getButtonLocation()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    if-eqz v1, :cond_d

    .line 120075
    .line 120076
    new-array v3, v0, [Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120077
    .line 120078
    aput-object v1, v3, v2

    .line 120079
    .line 120080
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    .line 120081
    .line 120082
    invoke-direct {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;-><init>()V

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;->getFirstSegment()Lcom/meituan/sankuai/map/unity/lib/models/route/InDoorSegment;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    if-eqz p1, :cond_2

    .line 120090
    .line 120091
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/InDoorSegment;->getLatlngs()Ljava/util/List;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    if-eqz p1, :cond_2

    .line 120096
    .line 120097
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120098
    .line 120099
    .line 120100
    move-result v4

    .line 120101
    if-nez v4, :cond_2

    .line 120102
    .line 120103
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120108
    .line 120109
    .line 120110
    move-result v4

    .line 120111
    if-eqz v4, :cond_2

    .line 120112
    .line 120113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v4

    .line 120117
    check-cast v4, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120118
    .line 120119
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    .line 120120
    .line 120121
    .line 120122
    goto :goto_0

    .line 120123
    :cond_2
    const/4 p1, 0x0

    .line 120124
    :goto_1
    if-ge p1, v0, :cond_3

    .line 120125
    .line 120126
    aget-object v4, v3, p1

    .line 120127
    .line 120128
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    .line 120129
    .line 120130
    .line 120131
    add-int/lit8 p1, p1, 0x1

    .line 120132
    .line 120133
    goto :goto_1

    .line 120134
    :cond_3
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->build()Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 120135
    .line 120136
    .line 120137
    move-result-object p1

    .line 120138
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;->getCenter()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120139
    .line 120140
    .line 120141
    move-result-object p1

    .line 120142
    if-eqz p1, :cond_d

    .line 120143
    .line 120144
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->o:Landroid/view/View;

    .line 120145
    .line 120146
    if-eqz v1, :cond_4

    .line 120147
    .line 120148
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 120149
    .line 120150
    .line 120151
    move-result v1

    .line 120152
    if-eqz v1, :cond_5

    .line 120153
    .line 120154
    :cond_4
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->l:Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;

    .line 120155
    .line 120156
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 120157
    .line 120158
    .line 120159
    move-result v1

    .line 120160
    if-nez v1, :cond_6

    .line 120161
    .line 120162
    :cond_5
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->N0:I

    .line 120163
    .line 120164
    iget v3, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->M0:I

    .line 120165
    .line 120166
    add-int/2addr v1, v3

    .line 120167
    goto :goto_2

    .line 120168
    :cond_6
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->M0:I

    .line 120169
    .line 120170
    :goto_2
    add-int/2addr v1, v2

    .line 120171
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v2

    .line 120175
    const/high16 v3, 0x43020000    # 130.0f

    .line 120176
    .line 120177
    invoke-static {v2, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 120178
    .line 120179
    .line 120180
    move-result v2

    .line 120181
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v3

    .line 120185
    invoke-static {v3}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->g(Landroid/content/Context;)I

    .line 120186
    .line 120187
    .line 120188
    move-result v3

    .line 120189
    add-int/2addr v3, v2

    .line 120190
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120191
    .line 120192
    if-eqz v2, :cond_d

    .line 120193
    .line 120194
    sget v2, Lcom/meituan/sankuai/map/unity/lib/common/Constants;->MAP_ANIM_TIME:I

    .line 120195
    .line 120196
    div-int/lit8 v2, v2, 0x2

    .line 120197
    .line 120198
    iget v4, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->I0:I

    .line 120199
    .line 120200
    add-int/2addr v4, v3

    .line 120201
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v3

    .line 120205
    iput v0, v3, Landroid/os/Message;->what:I

    .line 120206
    .line 120207
    iput-object p1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120208
    .line 120209
    iput v1, v3, Landroid/os/Message;->arg1:I

    .line 120210
    .line 120211
    iput v4, v3, Landroid/os/Message;->arg2:I

    .line 120212
    .line 120213
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->x3:Lcom/meituan/sankuai/map/unity/lib/utils/w0;

    .line 120214
    .line 120215
    int-to-long v0, v2

    .line 120216
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 120217
    .line 120218
    .line 120219
    goto/16 :goto_6

    .line 120220
    .line 120221
    :cond_7
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/overlay/c;->getType()I

    .line 120222
    .line 120223
    .line 120224
    move-result p1

    .line 120225
    const/16 v0, 0x12d

    .line 120226
    .line 120227
    if-ne p1, v0, :cond_d

    .line 120228
    .line 120229
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/overlay/c;->getObject()Ljava/lang/Object;

    .line 120230
    .line 120231
    .line 120232
    move-result-object p1

    .line 120233
    instance-of v0, p1, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;

    .line 120234
    .line 120235
    if-eqz v0, :cond_d

    .line 120236
    .line 120237
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;

    .line 120238
    .line 120239
    const-string v0, "onMarkerClick , pointElement.getToFloorIndexId() is "

    .line 120240
    .line 120241
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120242
    .line 120243
    .line 120244
    move-result-object v0

    .line 120245
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;->getToFloorIndexId()Ljava/lang/String;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v1

    .line 120249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120250
    .line 120251
    .line 120252
    const-string v1, "currentIndoorId is "

    .line 120253
    .line 120254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120255
    .line 120256
    .line 120257
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->v3:Ljava/lang/String;

    .line 120258
    .line 120259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120260
    .line 120261
    .line 120262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120263
    .line 120264
    .line 120265
    move-result-object v0

    .line 120266
    const-string v1, "leipu"

    .line 120267
    .line 120268
    invoke-static {v1, v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 120269
    .line 120270
    .line 120271
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->v3:Ljava/lang/String;

    .line 120272
    .line 120273
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;->getToFloorIndexId()Ljava/lang/String;

    .line 120274
    .line 120275
    .line 120276
    move-result-object v1

    .line 120277
    invoke-virtual {p0, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->gd(Ljava/lang/String;Ljava/lang/String;)V

    .line 120278
    .line 120279
    .line 120280
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->v3:Ljava/lang/String;

    .line 120281
    .line 120282
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->A0:Ljava/util/HashMap;

    .line 120283
    .line 120284
    invoke-virtual {p0, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->Qc(Ljava/lang/String;Ljava/util/Map;)V

    .line 120285
    .line 120286
    .line 120287
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->V1:Ljava/util/HashMap;

    .line 120288
    .line 120289
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->v3:Ljava/lang/String;

    .line 120290
    .line 120291
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;->getToFloorIndexId()Ljava/lang/String;

    .line 120292
    .line 120293
    .line 120294
    move-result-object v2

    .line 120295
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120296
    .line 120297
    .line 120298
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120299
    .line 120300
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->v3:Ljava/lang/String;

    .line 120301
    .line 120302
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;->getToFloorIndexId()Ljava/lang/String;

    .line 120303
    .line 120304
    .line 120305
    move-result-object v2

    .line 120306
    invoke-virtual {v0, v1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->y0(Ljava/lang/String;Ljava/lang/String;)V

    .line 120307
    .line 120308
    .line 120309
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->Vc()Ljava/util/Map;

    .line 120310
    .line 120311
    .line 120312
    move-result-object v0

    .line 120313
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->v3:Ljava/lang/String;

    .line 120314
    .line 120315
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;->getToFloorIndexId()Ljava/lang/String;

    .line 120316
    .line 120317
    .line 120318
    move-result-object p1

    .line 120319
    invoke-static {v0, v1, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/b;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 120320
    .line 120321
    .line 120322
    move-result-object p1

    .line 120323
    if-eqz p1, :cond_d

    .line 120324
    .line 120325
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120326
    .line 120327
    .line 120328
    move-result v0

    .line 120329
    if-lez v0, :cond_d

    .line 120330
    .line 120331
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120332
    .line 120333
    .line 120334
    move-result-object p1

    .line 120335
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120336
    .line 120337
    .line 120338
    move-result v0

    .line 120339
    if-eqz v0, :cond_d

    .line 120340
    .line 120341
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120342
    .line 120343
    .line 120344
    move-result-object v0

    .line 120345
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/route/InDoorSegment;

    .line 120346
    .line 120347
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->Tc(Lcom/meituan/sankuai/map/unity/lib/models/route/InDoorSegment;)V

    .line 120348
    .line 120349
    .line 120350
    goto :goto_3

    .line 120351
    :cond_8
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120352
    .line 120353
    invoke-virtual {v1, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->z(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120354
    .line 120355
    .line 120356
    move-result-object p1

    .line 120357
    const/4 v1, 0x0

    .line 120358
    if-nez p1, :cond_9

    .line 120359
    .line 120360
    goto/16 :goto_5

    .line 120361
    .line 120362
    :cond_9
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 120363
    .line 120364
    if-eqz v2, :cond_a

    .line 120365
    .line 120366
    iget v3, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 120367
    .line 120368
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120369
    .line 120370
    .line 120371
    move-result v2

    .line 120372
    if-ge v3, v2, :cond_a

    .line 120373
    .line 120374
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 120375
    .line 120376
    iget v3, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 120377
    .line 120378
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120379
    .line 120380
    .line 120381
    move-result-object v2

    .line 120382
    if-eqz v2, :cond_a

    .line 120383
    .line 120384
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 120385
    .line 120386
    iget v3, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 120387
    .line 120388
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120389
    .line 120390
    .line 120391
    move-result-object v2

    .line 120392
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 120393
    .line 120394
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->getTrafficInfoList()Ljava/util/List;

    .line 120395
    .line 120396
    .line 120397
    move-result-object v2

    .line 120398
    if-eqz v2, :cond_a

    .line 120399
    .line 120400
    goto :goto_4

    .line 120401
    :cond_a
    const/4 v0, 0x0

    .line 120402
    :goto_4
    if-eqz v0, :cond_c

    .line 120403
    .line 120404
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 120405
    .line 120406
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 120407
    .line 120408
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120409
    .line 120410
    .line 120411
    move-result-object v0

    .line 120412
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 120413
    .line 120414
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->getTrafficInfoList()Ljava/util/List;

    .line 120415
    .line 120416
    .line 120417
    move-result-object v0

    .line 120418
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120419
    .line 120420
    .line 120421
    move-result-object v0

    .line 120422
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120423
    .line 120424
    .line 120425
    move-result v2

    .line 120426
    if-eqz v2, :cond_c

    .line 120427
    .line 120428
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120429
    .line 120430
    .line 120431
    move-result-object v2

    .line 120432
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/models/route/TrafficInfo;

    .line 120433
    .line 120434
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/collision/h;->e(Lcom/meituan/sankuai/map/unity/lib/models/route/TrafficInfo;)Z

    .line 120435
    .line 120436
    .line 120437
    move-result v3

    .line 120438
    if-eqz v3, :cond_b

    .line 120439
    .line 120440
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/TrafficInfo;->getLnglat()Ljava/lang/String;

    .line 120441
    .line 120442
    .line 120443
    move-result-object v3

    .line 120444
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->p(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Ljava/lang/String;

    .line 120445
    .line 120446
    .line 120447
    move-result-object v4

    .line 120448
    invoke-static {v3, v4}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120449
    .line 120450
    .line 120451
    move-result v3

    .line 120452
    if-eqz v3, :cond_b

    .line 120453
    .line 120454
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/collision/h;

    .line 120455
    .line 120456
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/TrafficInfo;->getLnglat()Ljava/lang/String;

    .line 120457
    .line 120458
    .line 120459
    move-result-object p1

    .line 120460
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120461
    .line 120462
    .line 120463
    move-result-object p1

    .line 120464
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120465
    .line 120466
    .line 120467
    move-result-object v0

    .line 120468
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/TrafficInfo;->getType()I

    .line 120469
    .line 120470
    .line 120471
    move-result v3

    .line 120472
    invoke-static {v0, v3}, Lcom/meituan/sankuai/map/unity/lib/collision/h;->d(Landroid/content/Context;I)Ljava/lang/String;

    .line 120473
    .line 120474
    .line 120475
    move-result-object v0

    .line 120476
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/TrafficInfo;->getType()I

    .line 120477
    .line 120478
    .line 120479
    move-result v2

    .line 120480
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/collision/h;->c(I)I

    .line 120481
    .line 120482
    .line 120483
    move-result v2

    .line 120484
    invoke-direct {v1, p1, v0, v2}, Lcom/meituan/sankuai/map/unity/lib/collision/h;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Ljava/lang/String;I)V

    .line 120485
    .line 120486
    .line 120487
    const/high16 p1, 0x3f000000    # 0.5f

    .line 120488
    .line 120489
    iput p1, v1, Lcom/meituan/sankuai/map/unity/lib/collision/d;->e:F

    .line 120490
    .line 120491
    iput p1, v1, Lcom/meituan/sankuai/map/unity/lib/collision/d;->f:F

    .line 120492
    .line 120493
    const/16 p1, 0x10e0

    .line 120494
    .line 120495
    iput p1, v1, Lcom/meituan/sankuai/map/unity/lib/collision/d;->d:I

    .line 120496
    .line 120497
    const-string p1, "RouteInfoItem"

    .line 120498
    .line 120499
    iput-object p1, v1, Lcom/meituan/sankuai/map/unity/lib/collision/d;->h:Ljava/lang/Object;

    .line 120500
    .line 120501
    :cond_c
    :goto_5
    invoke-virtual {p0, v1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->nc(Lcom/meituan/sankuai/map/unity/lib/collision/d;)V

    .line 120502
    .line 120503
    .line 120504
    :cond_d
    :goto_6
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Ka()V

    .line 120505
    .line 120506
    .line 120507
    return-void
.end method

.method public final Zb()V
    .locals 7

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Integer;

    .line 100004
    .line 100005
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v3, 0x0

    .line 100009
    aput-object v2, v1, v3

    .line 100010
    .line 100011
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v4, 0x3339bb

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v5

    .line 100020
    if-eqz v5, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->cc()V

    .line 100027
    .line 100028
    .line 100029
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->j2:Z

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    const v1, 0x7f100e72

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-static {v0, v1, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/f0;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 100045
    .line 100046
    .line 100047
    return-void

    .line 100048
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100049
    .line 100050
    invoke-virtual {v1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->g(Z)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v0

    .line 100054
    if-eqz v0, :cond_3

    .line 100055
    .line 100056
    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->t3:Z

    .line 100057
    .line 100058
    if-nez v0, :cond_2

    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_2
    iput-boolean v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->t3:Z

    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 100064
    .line 100065
    if-eqz v0, :cond_3

    .line 100066
    .line 100067
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100068
    .line 100069
    .line 100070
    move-result v0

    .line 100071
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 100072
    .line 100073
    if-le v0, v1, :cond_3

    .line 100074
    .line 100075
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100076
    .line 100077
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->O()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v3

    .line 100081
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100082
    .line 100083
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->r()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v4

    .line 100087
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->I9()Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v5

    .line 100091
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 100092
    .line 100093
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 100094
    .line 100095
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v0

    .line 100099
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 100100
    .line 100101
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->getRouteId()Ljava/lang/String;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v6

    .line 100105
    const/4 v2, 0x1

    .line 100106
    move-object v1, p0

    .line 100107
    invoke-static/range {v1 .. v6}, Lcom/meituan/sankuai/map/unity/lib/modules/util/a;->e(Landroid/support/v4/app/Fragment;ILcom/meituan/sankuai/map/unity/lib/models/poi/POI;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Ljava/lang/String;Ljava/lang/String;)V

    .line 100108
    .line 100109
    .line 100110
    :cond_3
    :goto_0
    return-void
.end method

.method public final Zc(Ljava/lang/String;)V
    .locals 12

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x2dc77d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120022
    .line 120023
    if-eqz v1, :cond_2

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 120026
    .line 120027
    if-eqz v1, :cond_2

    .line 120028
    .line 120029
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 120034
    .line 120035
    if-gt v1, v2, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->x1:Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 120039
    .line 120040
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->u1:Lcom/meituan/sankuai/map/unity/lib/models/geo/NewDynamicMapGeoJson;

    .line 120041
    .line 120042
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->r1:Ljava/util/List;

    .line 120043
    .line 120044
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120045
    .line 120046
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->O()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v6

    .line 120050
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120051
    .line 120052
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->r()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v7

    .line 120056
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 120057
    .line 120058
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 120059
    .line 120060
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    move-object v9, v1

    .line 120065
    check-cast v9, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;

    .line 120066
    .line 120067
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120068
    .line 120069
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->R()Ljava/util/List;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v10

    .line 120073
    const/4 v11, 0x0

    .line 120074
    const-string v8, "walking"

    .line 120075
    .line 120076
    invoke-static/range {v3 .. v11}, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/e;->d(Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;Ljava/util/List;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;Ljava/util/List;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;)Lcom/meituan/sankuai/map/unity/lib/modules/route/model/p;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/meituan/msi/f;->f(Ljava/lang/String;Ljava/lang/String;I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final a9(IILjava/lang/String;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v3, 0xfa4045

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v4

    .line 220031
    if-eqz v4, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 220038
    .line 220039
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220040
    .line 220041
    .line 220042
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220043
    .line 220044
    .line 220045
    move-result v1

    .line 220046
    const-string v3, ""

    .line 220047
    .line 220048
    if-nez v1, :cond_1

    .line 220049
    .line 220050
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220051
    .line 220052
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220053
    .line 220054
    .line 220055
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220056
    .line 220057
    .line 220058
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220059
    .line 220060
    .line 220061
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220062
    .line 220063
    .line 220064
    move-result-object p3

    .line 220065
    const-string v1, "poi_id"

    .line 220066
    .line 220067
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220068
    .line 220069
    .line 220070
    :cond_1
    if-nez p1, :cond_2

    .line 220071
    .line 220072
    const-string p1, "routetype"

    .line 220073
    .line 220074
    const-string p3, "4"

    .line 220075
    .line 220076
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220077
    .line 220078
    .line 220079
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220080
    .line 220081
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220082
    .line 220083
    .line 220084
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220085
    .line 220086
    .line 220087
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220088
    .line 220089
    .line 220090
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220091
    .line 220092
    .line 220093
    move-result-object p1

    .line 220094
    const-string p2, "markertype"

    .line 220095
    .line 220096
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220097
    .line 220098
    .line 220099
    const-string p1, "b_ditu_xd5gafeq_mv"

    .line 220100
    .line 220101
    invoke-virtual {p0, p1, v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Nc(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 220102
    .line 220103
    .line 220104
    goto :goto_0

    .line 220105
    :cond_2
    if-ne p1, v2, :cond_3

    .line 220106
    .line 220107
    const-string p1, "b_ditu_xd5gafeq_mc"

    .line 220108
    .line 220109
    invoke-virtual {p0, p1, v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->o9(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 220110
    .line 220111
    .line 220112
    :cond_3
    :goto_0
    return-void
.end method

.method public final aa()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa74437

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    if-eqz v2, :cond_2

    .line 100029
    .line 100030
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    if-lez v2, :cond_2

    .line 100035
    .line 100036
    :goto_0
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 100037
    .line 100038
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    if-ge v0, v2, :cond_2

    .line 100043
    .line 100044
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 100045
    .line 100046
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;

    .line 100051
    .line 100052
    if-eqz v2, :cond_1

    .line 100053
    .line 100054
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getDistance()D

    .line 100055
    .line 100056
    .line 100057
    move-result-wide v2

    .line 100058
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100059
    .line 100060
    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final ab()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa71050

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
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Ga()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    const-string v0, "b_ditu_0kqkd66j_mv"

    .line 100025
    .line 100026
    const-string v1, "walking"

    .line 100027
    .line 100028
    invoke-virtual {p0, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->eb(Ljava/lang/String;Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->t0:Ljava/lang/String;

    .line 100032
    .line 100033
    const-string v2, "b_ditu_el6sjwjz_mv"

    .line 100034
    .line 100035
    invoke-virtual {p0, v2, v1, v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->fb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    const-string v0, "routetype"

    .line 100040
    .line 100041
    const-string v1, "4"

    .line 100042
    .line 100043
    const-string v2, "tab_name"

    .line 100044
    .line 100045
    const-string v3, "\u6b65\u884c"

    .line 100046
    .line 100047
    invoke-static {v0, v1, v2, v3}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    const-string v1, ""

    .line 100052
    .line 100053
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->P0:Ljava/lang/String;

    .line 100058
    .line 100059
    const-string v3, "mapsource"

    .line 100060
    .line 100061
    invoke-static {v1, v2, v0, v3}, Landroid/support/v4/app/a;->E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100065
    .line 100066
    if-eqz v1, :cond_2

    .line 100067
    .line 100068
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->w()I

    .line 100069
    .line 100070
    .line 100071
    move-result v1

    .line 100072
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/b1;->c(I)Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    const-string v2, "map-render"

    .line 100077
    .line 100078
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->G9()Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100086
    .line 100087
    .line 100088
    move-result v2

    .line 100089
    if-nez v2, :cond_3

    .line 100090
    .line 100091
    const-string v2, "poi_id"

    .line 100092
    .line 100093
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    :cond_3
    const-string v1, "b_ditu_oy4gsnl5_mv"

    .line 100097
    .line 100098
    invoke-virtual {p0, v1, v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Nc(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 100099
    .line 100100
    :goto_0
    return-void
.end method

.method public final ad()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2707c5

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
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->za()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    const-string v1, "walking"

    .line 100023
    .line 100024
    if-eqz v0, :cond_2

    .line 100025
    .line 100026
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100027
    .line 100028
    const-string v2, "BaseRouteTabFragment network is unavailabe,show fail card"

    .line 100029
    .line 100030
    invoke-virtual {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    const/4 v0, 0x2

    .line 100034
    const/4 v2, -0x2

    .line 100035
    invoke-virtual {p0, v0, v2}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Ic(II)V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Ma()V

    .line 100039
    .line 100040
    .line 100041
    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->L2:Z

    .line 100042
    .line 100043
    if-nez v0, :cond_1

    .line 100044
    .line 100045
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment$a;

    .line 100046
    .line 100047
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;)V

    .line 100048
    .line 100049
    .line 100050
    const-wide/16 v2, 0x1f4

    .line 100051
    .line 100052
    invoke-static {v0, v2, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/l0;->c(Ljava/lang/Runnable;J)V

    .line 100053
    .line 100054
    .line 100055
    :cond_1
    const-string v0, "\u65e0\u7f51\u7edc"

    .line 100056
    .line 100057
    invoke-static {v1, v0}, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->hb()Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->p3:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/WalkingViewModel;

    .line 100066
    .line 100067
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/base/BaseFragment;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v3

    .line 100071
    invoke-virtual {v2, v0, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/WalkingViewModel;->b(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;Landroid/arch/lifecycle/Lifecycle;)V

    .line 100072
    .line 100073
    .line 100074
    if-eqz v0, :cond_3

    .line 100075
    .line 100076
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->k1:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/IconMarkerViewModel;

    .line 100077
    .line 100078
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->origin:Ljava/lang/String;

    .line 100079
    .line 100080
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->destination:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/base/BaseFragment;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/IconMarkerViewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/arch/lifecycle/Lifecycle;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1217fc

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->u2:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    const/16 v2, 0x8

    .line 100023
    .line 100024
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->u2:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->k()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->u2:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100036
    .line 100037
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 100038
    .line 100039
    .line 100040
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->ob()V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 100044
    .line 100045
    if-eqz v1, :cond_2

    .line 100046
    .line 100047
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 100052
    .line 100053
    if-le v1, v2, :cond_2

    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 100056
    .line 100057
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    if-eqz v1, :cond_2

    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 100064
    .line 100065
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 100066
    .line 100067
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 100072
    .line 100073
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getPoiVisit()Lcom/meituan/sankuai/map/unity/lib/models/route/common/PoiVisit;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    if-eqz v1, :cond_2

    .line 100078
    .line 100079
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 100080
    .line 100081
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 100082
    .line 100083
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;

    .line 100088
    .line 100089
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 100090
    .line 100091
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 100092
    .line 100093
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100094
    .line 100095
    .line 100096
    move-result v3

    .line 100097
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->sc(Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;IIZ)V

    .line 100098
    .line 100099
    .line 100100
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->d9()V

    return-void
.end method

.method public final bb(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final bd()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb874f8

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->d(Ljava/util/List;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-nez v1, :cond_2

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getBottomTip()Lcom/meituan/sankuai/map/unity/lib/models/route/common/BottomTip;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    if-eqz v2, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BottomTip;->isShowGreenTips()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    if-eqz v2, :cond_1

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->isShowEndGuideCard()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    if-eqz v1, :cond_2

    .line 100052
    .line 100053
    :goto_0
    const/4 v0, 0x1

    .line 100054
    :cond_2
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->M9(Z)I

    .line 100055
    .line 100056
    .line 100057
    move-result v0

    .line 100058
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->F2:Landroid/support/constraint/ConstraintLayout$a;

    .line 100059
    .line 100060
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100061
    .line 100062
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->p:Landroid/view/View;

    .line 100063
    .line 100064
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100065
    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->w2:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/IndoorMapFloorView;

    .line 100068
    .line 100069
    if-eqz v1, :cond_3

    .line 100070
    .line 100071
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    instance-of v2, v1, Landroid/support/constraint/ConstraintLayout$a;

    .line 100076
    .line 100077
    if-eqz v2, :cond_3

    .line 100078
    .line 100079
    move-object v2, v1

    .line 100080
    check-cast v2, Landroid/support/constraint/ConstraintLayout$a;

    .line 100081
    .line 100082
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100083
    .line 100084
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->w2:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/IndoorMapFloorView;

    .line 100085
    .line 100086
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100087
    .line 100088
    .line 100089
    :cond_3
    return-void
.end method

.method public final cd(Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;)V
    .locals 6
    .param p1    # Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;",
            ">;>;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9b944a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->L9()Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    if-eqz v1, :cond_2

    .line 120033
    .line 120034
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120035
    .line 120036
    const-string v3, "[lightNavi], walk setLightYaw false"

    .line 120037
    .line 120038
    invoke-virtual {v1, v3}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->L9()Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    iput-boolean v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a;->a:Z

    .line 120046
    .line 120047
    :cond_2
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->G2:Z

    .line 120048
    .line 120049
    if-eqz v1, :cond_3

    .line 120050
    .line 120051
    iput-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->G2:Z

    .line 120052
    .line 120053
    return-void

    .line 120054
    :cond_3
    const-string v1, "-999"

    .line 120055
    .line 120056
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Y1:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->k9()V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->f9()V

    .line 120062
    .line 120063
    .line 120064
    if-nez p1, :cond_4

    .line 120065
    .line 120066
    goto :goto_1

    .line 120067
    :cond_4
    iget v1, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->status:I

    .line 120068
    .line 120069
    const/16 v3, 0xc8

    .line 120070
    .line 120071
    if-eq v1, v3, :cond_5

    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_5
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120075
    .line 120076
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;

    .line 120077
    .line 120078
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->getRouteErrorStatus()I

    .line 120079
    .line 120080
    .line 120081
    move-result v1

    .line 120082
    :goto_0
    iget v4, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->status:I

    .line 120083
    .line 120084
    const/4 v5, 0x2

    .line 120085
    if-eq v4, v3, :cond_6

    .line 120086
    .line 120087
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->ca(Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;)Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteErrorMsg;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v3

    .line 120091
    invoke-virtual {p0, v5, v1, v3}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Jc(IILcom/meituan/sankuai/map/unity/lib/models/route/common/RouteErrorMsg;)V

    .line 120092
    .line 120093
    .line 120094
    goto :goto_1

    .line 120095
    :cond_6
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->f2:Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteErrorInfo;

    .line 120096
    .line 120097
    invoke-virtual {p0, v3}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->ba(Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteErrorInfo;)Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteErrorMsg;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v3

    .line 120101
    invoke-virtual {p0, v5, v1, v3}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Jc(IILcom/meituan/sankuai/map/unity/lib/models/route/common/RouteErrorMsg;)V

    .line 120102
    .line 120103
    .line 120104
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Ma()V

    .line 120105
    .line 120106
    .line 120107
    const/4 v1, 0x4

    .line 120108
    invoke-virtual {p0, v1, v2}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->xb(II)V

    .line 120109
    .line 120110
    .line 120111
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->p(Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;)V

    .line 120112
    .line 120113
    .line 120114
    iput-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->V2:Z

    .line 120115
    .line 120116
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T2:Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/b;

    .line 120117
    .line 120118
    if-eqz p1, :cond_7

    .line 120119
    .line 120120
    const/4 v1, 0x0

    .line 120121
    iput-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/q;

    .line 120122
    .line 120123
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->Bb(I)V

    .line 120124
    .line 120125
    .line 120126
    :cond_7
    return-void
.end method

.method public final db()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x78ac45

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
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->recordNaviBehavior()V

    .line 100023
    .line 100024
    .line 100025
    const-string v1, "\u5207\u6362"

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/i;->i(Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->B2(I)V

    .line 100031
    .line 100032
    .line 100033
    const-string v0, "b_ditu_0kqkd66j_mc"

    .line 100034
    .line 100035
    const-string v1, "walking"

    .line 100036
    .line 100037
    invoke-virtual {p0, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->eb(Ljava/lang/String;Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    return-void
.end method

.method public final dd(Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;)V
    .locals 13
    .param p1    # Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;",
            ">;>;",
            "Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xec8369

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->pb()V

    .line 170025
    .line 170026
    .line 170027
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->jb()V

    .line 170028
    .line 170029
    .line 170030
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    .line 170031
    .line 170032
    .line 170033
    move-result v1

    .line 170034
    if-nez v1, :cond_1

    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    .line 170038
    .line 170039
    .line 170040
    move-result v1

    .line 170041
    const-string v4, "walking"

    .line 170042
    .line 170043
    if-nez v1, :cond_2

    .line 170044
    .line 170045
    goto :goto_0

    .line 170046
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 170047
    .line 170048
    iget-object v5, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 170049
    .line 170050
    check-cast v5, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;

    .line 170051
    .line 170052
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->getRoutes()Ljava/util/List;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v5

    .line 170056
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170057
    .line 170058
    .line 170059
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 170060
    .line 170061
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/b;

    .line 170062
    .line 170063
    invoke-direct {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/b;-><init>()V

    .line 170064
    .line 170065
    .line 170066
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->R2:Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/b;

    .line 170067
    .line 170068
    iget-object v5, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->traceId:Ljava/lang/String;

    .line 170069
    .line 170070
    iput-object v5, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/b;->b:Ljava/lang/String;

    .line 170071
    .line 170072
    iget-object v5, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 170073
    .line 170074
    check-cast v5, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;

    .line 170075
    .line 170076
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->getNaviData()Ljava/lang/String;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v5

    .line 170080
    iput-object v5, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/b;->a:Ljava/lang/String;

    .line 170081
    .line 170082
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->R2:Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/b;

    .line 170083
    .line 170084
    iput-object v4, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/b;->c:Ljava/lang/String;

    .line 170085
    .line 170086
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 170087
    .line 170088
    const-string v5, "[lightNavi], walk, startNaviLight"

    .line 170089
    .line 170090
    invoke-virtual {v1, v5}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 170091
    .line 170092
    .line 170093
    invoke-virtual {p0, p2}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Yb(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;)V

    .line 170094
    .line 170095
    .line 170096
    :goto_0
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 170097
    .line 170098
    if-eqz p2, :cond_3

    .line 170099
    .line 170100
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/c$c;

    .line 170101
    .line 170102
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 170103
    .line 170104
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->O()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v1

    .line 170108
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 170109
    .line 170110
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->r()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v5

    .line 170114
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 170115
    .line 170116
    invoke-virtual {v6}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->R()Ljava/util/List;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v6

    .line 170120
    invoke-direct {p2, v1, v5, v6}, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/c$c;-><init>(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Ljava/util/List;)V

    .line 170121
    .line 170122
    .line 170123
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v1

    .line 170127
    invoke-static {v1, v4, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/c$c;)V

    .line 170128
    .line 170129
    .line 170130
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 170131
    .line 170132
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 170133
    .line 170134
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;

    .line 170135
    .line 170136
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->getRoutes()Ljava/util/List;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v1

    .line 170140
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170141
    .line 170142
    .line 170143
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 170144
    .line 170145
    iget-object p2, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 170146
    .line 170147
    check-cast p2, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;

    .line 170148
    .line 170149
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->getSessionId()Ljava/lang/String;

    .line 170150
    .line 170151
    .line 170152
    move-result-object p2

    .line 170153
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->u3:Ljava/lang/String;

    .line 170154
    .line 170155
    const/4 p2, 0x3

    .line 170156
    const/16 v1, 0x25d

    .line 170157
    .line 170158
    invoke-virtual {p0, p2, v1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Ic(II)V

    .line 170159
    .line 170160
    .line 170161
    iput-boolean v3, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->X0:Z

    .line 170162
    .line 170163
    iget-boolean p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->q3:Z

    .line 170164
    .line 170165
    if-eqz p2, :cond_4

    .line 170166
    .line 170167
    invoke-virtual {p0, v2}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Ob(Z)V

    .line 170168
    .line 170169
    .line 170170
    invoke-virtual {p0, v2, v2, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->zc(IZZ)V

    .line 170171
    .line 170172
    .line 170173
    iput-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->q3:Z

    .line 170174
    .line 170175
    goto :goto_1

    .line 170176
    :cond_4
    invoke-virtual {p0, v3}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Ob(Z)V

    .line 170177
    .line 170178
    .line 170179
    invoke-virtual {p0, v2, v2, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->zc(IZZ)V

    .line 170180
    .line 170181
    .line 170182
    :goto_1
    iget-object p2, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 170183
    .line 170184
    check-cast p2, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;

    .line 170185
    .line 170186
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->isSlideUpFlag()Z

    .line 170187
    .line 170188
    .line 170189
    move-result p2

    .line 170190
    iput-boolean p2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->D2:Z

    .line 170191
    .line 170192
    iget-object p2, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 170193
    .line 170194
    check-cast p2, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;

    .line 170195
    .line 170196
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->isDetailDisplay()Z

    .line 170197
    .line 170198
    .line 170199
    move-result p2

    .line 170200
    iput-boolean p2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->E2:Z

    .line 170201
    .line 170202
    iget-object p2, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 170203
    .line 170204
    check-cast p2, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;

    .line 170205
    .line 170206
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->getOrderPromptInfo()Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult$OrderPromptInfo;

    .line 170207
    .line 170208
    .line 170209
    move-result-object p2

    .line 170210
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->C2:Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult$OrderPromptInfo;

    .line 170211
    .line 170212
    invoke-virtual {p0, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->Fb(I)V

    .line 170213
    .line 170214
    .line 170215
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Ib()V

    .line 170216
    .line 170217
    .line 170218
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->bd()V

    .line 170219
    .line 170220
    .line 170221
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->A:Ljava/lang/String;

    .line 170222
    .line 170223
    invoke-static {p2}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170224
    .line 170225
    .line 170226
    move-result-object p2

    .line 170227
    if-eqz p2, :cond_8

    .line 170228
    .line 170229
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->gb()Lcom/meituan/sankuai/map/unity/lib/modules/route/model/b;

    .line 170230
    .line 170231
    .line 170232
    move-result-object v12

    .line 170233
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->j1:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/AoiViewModel;

    .line 170234
    .line 170235
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 170236
    .line 170237
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->A:Ljava/lang/String;

    .line 170238
    .line 170239
    invoke-virtual {v1, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 170240
    .line 170241
    .line 170242
    move-result-object v5

    .line 170243
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 170244
    .line 170245
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->A:Ljava/lang/String;

    .line 170246
    .line 170247
    invoke-virtual {v1, v6}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 170248
    .line 170249
    .line 170250
    move-result-object v6

    .line 170251
    iget-wide v7, p2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 170252
    .line 170253
    iget-wide v9, p2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 170254
    .line 170255
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 170256
    .line 170257
    if-eqz p2, :cond_7

    .line 170258
    .line 170259
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 170260
    .line 170261
    .line 170262
    move-result p2

    .line 170263
    if-nez p2, :cond_5

    .line 170264
    .line 170265
    goto :goto_3

    .line 170266
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170267
    .line 170268
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170269
    .line 170270
    .line 170271
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 170272
    .line 170273
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170274
    .line 170275
    .line 170276
    move-result-object v1

    .line 170277
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170278
    .line 170279
    .line 170280
    move-result v11

    .line 170281
    if-eqz v11, :cond_6

    .line 170282
    .line 170283
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170284
    .line 170285
    .line 170286
    move-result-object v11

    .line 170287
    check-cast v11, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 170288
    .line 170289
    invoke-virtual {v11}, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->getSimplifyPolyline()Ljava/lang/String;

    .line 170290
    .line 170291
    .line 170292
    move-result-object v11

    .line 170293
    invoke-virtual {p2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170294
    .line 170295
    .line 170296
    const-string v11, "|"

    .line 170297
    .line 170298
    invoke-virtual {p2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170299
    .line 170300
    .line 170301
    goto :goto_2

    .line 170302
    :cond_6
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 170303
    .line 170304
    .line 170305
    move-result v1

    .line 170306
    invoke-virtual {p2, v2, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 170307
    .line 170308
    .line 170309
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170310
    .line 170311
    .line 170312
    move-result-object p2

    .line 170313
    goto :goto_4

    .line 170314
    :cond_7
    :goto_3
    const-string p2, ""

    .line 170315
    .line 170316
    :goto_4
    move-object v11, p2

    .line 170317
    invoke-virtual/range {v4 .. v12}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/AoiViewModel;->b(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Lcom/meituan/sankuai/map/unity/lib/modules/route/model/b;)V

    .line 170318
    .line 170319
    .line 170320
    :cond_8
    iget-object p2, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 170321
    .line 170322
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Z0:Ljava/lang/Object;

    .line 170323
    .line 170324
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->source:Ljava/lang/String;

    .line 170325
    .line 170326
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->a1:Ljava/lang/String;

    .line 170327
    .line 170328
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 170329
    .line 170330
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 170331
    .line 170332
    .line 170333
    move-result p1

    .line 170334
    iget p2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 170335
    .line 170336
    if-le p1, p2, :cond_9

    .line 170337
    .line 170338
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 170339
    .line 170340
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170341
    .line 170342
    .line 170343
    move-result-object p1

    .line 170344
    if-eqz p1, :cond_9

    .line 170345
    .line 170346
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 170347
    .line 170348
    iget p2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 170349
    .line 170350
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170351
    .line 170352
    .line 170353
    move-result-object p1

    .line 170354
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 170355
    .line 170356
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->getQueryId()Ljava/lang/String;

    .line 170357
    .line 170358
    .line 170359
    move-result-object p1

    .line 170360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170361
    .line 170362
    .line 170363
    move-result p1

    .line 170364
    if-nez p1, :cond_9

    .line 170365
    .line 170366
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 170367
    .line 170368
    iget p2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 170369
    .line 170370
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170371
    .line 170372
    .line 170373
    move-result-object p1

    .line 170374
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 170375
    .line 170376
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->getQueryId()Ljava/lang/String;

    .line 170377
    .line 170378
    .line 170379
    move-result-object p1

    .line 170380
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Y1:Ljava/lang/String;

    .line 170381
    .line 170382
    :cond_9
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Wb()V

    .line 170383
    .line 170384
    .line 170385
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->ed(I)V

    .line 170386
    .line 170387
    .line 170388
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->ab()V

    .line 170389
    .line 170390
    .line 170391
    iput-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->G2:Z

    .line 170392
    .line 170393
    iput-boolean v3, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->V2:Z

    .line 170394
    .line 170395
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 170396
    .line 170397
    const-string p2, "[recommend poi], \u662f\u5426\u5df2\u7ecf\u5207\u6808 "

    .line 170398
    .line 170399
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170400
    .line 170401
    .line 170402
    move-result-object p2

    .line 170403
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 170404
    .line 170405
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->c0()Z

    .line 170406
    .line 170407
    .line 170408
    move-result v0

    .line 170409
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170410
    .line 170411
    .line 170412
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170413
    .line 170414
    .line 170415
    move-result-object p2

    .line 170416
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 170417
    .line 170418
    .line 170419
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->ua()Z

    .line 170420
    .line 170421
    .line 170422
    move-result p2

    .line 170423
    if-nez p2, :cond_a

    .line 170424
    .line 170425
    iput-boolean v3, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->b2:Z

    .line 170426
    .line 170427
    const-string p2, "[recommend poi], hasPolylineDraw"

    .line 170428
    .line 170429
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170430
    .line 170431
    .line 170432
    move-result-object p2

    .line 170433
    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->b2:Z

    .line 170434
    .line 170435
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170436
    .line 170437
    .line 170438
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170439
    .line 170440
    .line 170441
    move-result-object p2

    .line 170442
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 170443
    .line 170444
    .line 170445
    :cond_a
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T2:Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/b;

    .line 170446
    .line 170447
    if-eqz p2, :cond_b

    .line 170448
    .line 170449
    iget p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 170450
    .line 170451
    invoke-virtual {p2, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/b;->c(I)V

    .line 170452
    .line 170453
    .line 170454
    goto :goto_5

    .line 170455
    :cond_b
    const-string p2, "[recommend poi], walking tab mRecommendPoiManager null,not draw recommend"

    .line 170456
    .line 170457
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 170458
    .line 170459
    .line 170460
    :goto_5
    invoke-virtual {p0, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->Bb(I)V

    .line 170461
    .line 170462
    .line 170463
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 170464
    .line 170465
    invoke-static {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/d;->e(Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;Ljava/util/List;)V

    .line 170466
    .line 170467
    .line 170468
    return-void
.end method

.method public final ea()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x68f38c

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-lez v1, :cond_1

    .line 100038
    .line 100039
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 100040
    .line 100041
    if-ltz v1, :cond_1

    .line 100042
    .line 100043
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 100044
    .line 100045
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100046
    .line 100047
    .line 100048
    move-result v2

    .line 100049
    if-ge v1, v2, :cond_1

    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 100052
    .line 100053
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 100054
    .line 100055
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 100060
    .line 100061
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->getTrafficInfoList()Ljava/util/List;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    if-eqz v1, :cond_1

    .line 100066
    .line 100067
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 100068
    .line 100069
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 100070
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->getTrafficInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_1
    return v0
.end method

.method public final ed(I)V
    .locals 11

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x1a0e09

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/defaultnavi/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    const-string v2, ""

    .line 120035
    .line 120036
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v4

    .line 120040
    if-nez v4, :cond_e

    .line 120041
    .line 120042
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->G0:Ljava/util/HashMap;

    .line 120043
    .line 120044
    if-nez v4, :cond_1

    .line 120045
    .line 120046
    new-instance v4, Ljava/util/HashMap;

    .line 120047
    .line 120048
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    iput-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->G0:Ljava/util/HashMap;

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_1
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 120055
    .line 120056
    .line 120057
    :goto_0
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 120058
    .line 120059
    if-eqz v4, :cond_f

    .line 120060
    .line 120061
    iget v5, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 120062
    .line 120063
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 120064
    .line 120065
    .line 120066
    move-result v4

    .line 120067
    if-ge v5, v4, :cond_f

    .line 120068
    .line 120069
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 120070
    .line 120071
    iget v5, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 120072
    .line 120073
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v4

    .line 120077
    if-eqz v4, :cond_f

    .line 120078
    .line 120079
    new-instance v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;

    .line 120080
    .line 120081
    invoke-direct {v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;-><init>()V

    .line 120082
    .line 120083
    .line 120084
    const-string v5, "walking"

    .line 120085
    .line 120086
    iput-object v5, v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->mode:Ljava/lang/String;

    .line 120087
    .line 120088
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 120089
    .line 120090
    iget v7, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 120091
    .line 120092
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v6

    .line 120096
    check-cast v6, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 120097
    .line 120098
    invoke-virtual {v6}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getEndPoint()Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v6

    .line 120102
    iput-object v6, v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->endPoint:Ljava/lang/String;

    .line 120103
    .line 120104
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 120105
    .line 120106
    iget v7, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 120107
    .line 120108
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v6

    .line 120112
    check-cast v6, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 120113
    .line 120114
    invoke-virtual {v6}, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->getDestPoiIdTx()Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v6

    .line 120118
    iput-object v6, v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->destPoiIdTx:Ljava/lang/String;

    .line 120119
    .line 120120
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Y1:Ljava/lang/String;

    .line 120121
    .line 120122
    iput-object v6, v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->query:Ljava/lang/String;

    .line 120123
    .line 120124
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 120125
    .line 120126
    iget v7, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 120127
    .line 120128
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v6

    .line 120132
    check-cast v6, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 120133
    .line 120134
    invoke-virtual {v6}, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->getDestPoiList()Ljava/util/List;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v6

    .line 120138
    iput-object v6, v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->destPoiList:Ljava/util/List;

    .line 120139
    .line 120140
    invoke-virtual {p0, v5}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Fa(Ljava/lang/String;)Z

    .line 120141
    .line 120142
    .line 120143
    move-result v6

    .line 120144
    iput-boolean v6, v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->showMtMap:Z

    .line 120145
    .line 120146
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->n2:Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrl;

    .line 120147
    .line 120148
    iput-object v6, v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->navigationUrl:Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrl;

    .line 120149
    .line 120150
    invoke-virtual {p0, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->hd(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;)V

    .line 120151
    .line 120152
    .line 120153
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120154
    .line 120155
    if-eqz v6, :cond_c

    .line 120156
    .line 120157
    iget-object v7, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->n2:Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrl;

    .line 120158
    .line 120159
    if-eqz v7, :cond_c

    .line 120160
    .line 120161
    invoke-virtual {v6, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->V(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;)V

    .line 120162
    .line 120163
    .line 120164
    iget-object v6, v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->navigationUrl:Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrl;

    .line 120165
    .line 120166
    if-eqz v6, :cond_c

    .line 120167
    .line 120168
    iget-object v6, v6, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrl;->unfoldNavigationUrls:Ljava/util/List;

    .line 120169
    .line 120170
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v6

    .line 120174
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120175
    .line 120176
    .line 120177
    move-result v7

    .line 120178
    if-eqz v7, :cond_5

    .line 120179
    .line 120180
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v7

    .line 120184
    check-cast v7, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;

    .line 120185
    .line 120186
    iget-object v8, v7, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;->packName:Ljava/lang/String;

    .line 120187
    .line 120188
    iget-object v9, v7, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;->keyName:Ljava/lang/String;

    .line 120189
    .line 120190
    const-string v10, "meituan"

    .line 120191
    .line 120192
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120193
    .line 120194
    .line 120195
    move-result v10

    .line 120196
    if-eqz v10, :cond_3

    .line 120197
    .line 120198
    iget-boolean v10, v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->showMtMap:Z

    .line 120199
    .line 120200
    if-eqz v10, :cond_3

    .line 120201
    .line 120202
    iput v0, v7, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;->isResident:I

    .line 120203
    .line 120204
    move-object v8, v9

    .line 120205
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v10

    .line 120209
    invoke-static {v10, v8}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 120210
    .line 120211
    .line 120212
    move-result v8

    .line 120213
    iget v10, v7, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;->isResident:I

    .line 120214
    .line 120215
    if-eq v10, v0, :cond_4

    .line 120216
    .line 120217
    if-eqz v8, :cond_2

    .line 120218
    .line 120219
    :cond_4
    new-instance v10, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/h;

    .line 120220
    .line 120221
    invoke-direct {v10}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/h;-><init>()V

    .line 120222
    .line 120223
    .line 120224
    invoke-virtual {v10, v8}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/h;->setInstall(Z)V

    .line 120225
    .line 120226
    .line 120227
    invoke-virtual {v10, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/h;->setShowRouteParams(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;)V

    .line 120228
    .line 120229
    .line 120230
    invoke-virtual {v10, v7}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/h;->setNavigationUrlDetail(Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;)V

    .line 120231
    .line 120232
    .line 120233
    iget-object v7, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->G0:Ljava/util/HashMap;

    .line 120234
    .line 120235
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120236
    .line 120237
    .line 120238
    goto :goto_1

    .line 120239
    :cond_5
    iget-object v6, v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->navigationUrl:Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrl;

    .line 120240
    .line 120241
    iget-object v6, v6, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrl;->foldNavigationUrls:Ljava/util/List;

    .line 120242
    .line 120243
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v6

    .line 120247
    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120248
    .line 120249
    .line 120250
    move-result v7

    .line 120251
    if-eqz v7, :cond_8

    .line 120252
    .line 120253
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120254
    .line 120255
    .line 120256
    move-result-object v7

    .line 120257
    check-cast v7, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;

    .line 120258
    .line 120259
    iget-object v8, v7, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;->packName:Ljava/lang/String;

    .line 120260
    .line 120261
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v9

    .line 120265
    invoke-static {v9, v8}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 120266
    .line 120267
    .line 120268
    move-result v8

    .line 120269
    iget v9, v7, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;->isResident:I

    .line 120270
    .line 120271
    if-eq v9, v0, :cond_7

    .line 120272
    .line 120273
    if-eqz v8, :cond_6

    .line 120274
    .line 120275
    :cond_7
    new-instance v9, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/h;

    .line 120276
    .line 120277
    invoke-direct {v9}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/h;-><init>()V

    .line 120278
    .line 120279
    .line 120280
    invoke-virtual {v9, v8}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/h;->setInstall(Z)V

    .line 120281
    .line 120282
    .line 120283
    invoke-virtual {v9, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/h;->setShowRouteParams(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;)V

    .line 120284
    .line 120285
    .line 120286
    invoke-virtual {v9, v7}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/h;->setNavigationUrlDetail(Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;)V

    .line 120287
    .line 120288
    .line 120289
    iget-object v8, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->G0:Ljava/util/HashMap;

    .line 120290
    .line 120291
    iget-object v7, v7, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;->keyName:Ljava/lang/String;

    .line 120292
    .line 120293
    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120294
    .line 120295
    .line 120296
    goto :goto_2

    .line 120297
    :cond_8
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->G0:Ljava/util/HashMap;

    .line 120298
    .line 120299
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120300
    .line 120301
    .line 120302
    move-result v4

    .line 120303
    if-eqz v4, :cond_b

    .line 120304
    .line 120305
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->G0:Ljava/util/HashMap;

    .line 120306
    .line 120307
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120308
    .line 120309
    .line 120310
    move-result-object v1

    .line 120311
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/h;

    .line 120312
    .line 120313
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/h;->getNavigationUrlDetail()Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;

    .line 120314
    .line 120315
    .line 120316
    move-result-object v4

    .line 120317
    if-eqz v4, :cond_9

    .line 120318
    .line 120319
    iget-object v2, v4, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;->selectedText:Ljava/lang/String;

    .line 120320
    .line 120321
    iget-object v4, v4, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;->title:Ljava/lang/String;

    .line 120322
    .line 120323
    iput-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->u0:Ljava/lang/String;

    .line 120324
    .line 120325
    :cond_9
    if-ne p1, v0, :cond_d

    .line 120326
    .line 120327
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Ga()Z

    .line 120328
    .line 120329
    .line 120330
    move-result v4

    .line 120331
    const-string v6, "b_ditu_el6sjwjz_mc"

    .line 120332
    .line 120333
    if-eqz v4, :cond_a

    .line 120334
    .line 120335
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->t0:Ljava/lang/String;

    .line 120336
    .line 120337
    invoke-virtual {p0, v6, v5, v3}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->fb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120338
    .line 120339
    .line 120340
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120341
    .line 120342
    invoke-virtual {v3, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->U(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/h;)V

    .line 120343
    .line 120344
    .line 120345
    goto :goto_3

    .line 120346
    :cond_a
    const-string v1, "\u5f39\u7a97"

    .line 120347
    .line 120348
    invoke-virtual {p0, v6, v5, v1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->fb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120349
    .line 120350
    .line 120351
    invoke-virtual {p0, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->B2(I)V

    .line 120352
    .line 120353
    .line 120354
    goto :goto_3

    .line 120355
    :cond_b
    if-ne p1, v0, :cond_c

    .line 120356
    .line 120357
    invoke-virtual {p0, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->B2(I)V

    .line 120358
    .line 120359
    .line 120360
    :cond_c
    const/4 v0, 0x0

    .line 120361
    :cond_d
    :goto_3
    move v3, v0

    .line 120362
    goto :goto_4

    .line 120363
    :cond_e
    if-ne p1, v0, :cond_f

    .line 120364
    .line 120365
    invoke-virtual {p0, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->B2(I)V

    .line 120366
    .line 120367
    .line 120368
    :cond_f
    :goto_4
    const/4 v0, 0x2

    .line 120369
    if-ne p1, v0, :cond_10

    .line 120370
    .line 120371
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->u0:Ljava/lang/String;

    .line 120372
    .line 120373
    invoke-virtual {p0, v3, v2, p1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->vc(ZLjava/lang/String;Ljava/lang/String;)V

    .line 120374
    .line 120375
    .line 120376
    :cond_10
    return-void
.end method

.method public final f9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbc9183

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->g9()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->J1:Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/c;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/c;->c()V

    .line 100033
    .line 100034
    .line 100035
    :cond_2
    return-void
.end method

.method public final fd(Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;Lcom/meituan/sankuai/map/unity/lib/models/route/common/PoiVisit;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;",
            ">(TT;",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/common/PoiVisit;",
            ")V"
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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xcfb261

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getBottomTip()Lcom/meituan/sankuai/map/unity/lib/models/route/common/BottomTip;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p1

    .line 170028
    if-eqz p1, :cond_1

    .line 170029
    .line 170030
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BottomTip;->getType()I

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    if-ne v0, v2, :cond_1

    .line 170035
    .line 170036
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BottomTip;->isShowGreenTips()Z

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    if-eqz p1, :cond_1

    .line 170041
    .line 170042
    const/4 v1, 0x1

    .line 170043
    :cond_1
    if-eqz p2, :cond_2

    .line 170044
    .line 170045
    invoke-virtual {p2, v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/PoiVisit;->setShowBottomTips(Z)V

    .line 170046
    .line 170047
    .line 170048
    :cond_2
    return-void
.end method

.method public final gd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x3b2441

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
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i9()V

    .line 170025
    .line 170026
    .line 170027
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->Vc()Ljava/util/Map;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    invoke-static {v0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    if-eqz p1, :cond_3

    .line 170036
    .line 170037
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 170038
    .line 170039
    .line 170040
    move-result p2

    .line 170041
    if-nez p2, :cond_3

    .line 170042
    .line 170043
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 170044
    .line 170045
    .line 170046
    move-result p2

    .line 170047
    if-eqz p2, :cond_1

    .line 170048
    .line 170049
    goto :goto_1

    .line 170050
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170055
    .line 170056
    .line 170057
    move-result p2

    .line 170058
    if-eqz p2, :cond_3

    .line 170059
    .line 170060
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p2

    .line 170064
    check-cast p2, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;

    .line 170065
    .line 170066
    if-nez p2, :cond_2

    .line 170067
    .line 170068
    goto :goto_0

    .line 170069
    :cond_2
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;->getElementType()I

    .line 170070
    .line 170071
    .line 170072
    move-result v0

    .line 170073
    const v1, 0x7f080752

    .line 170074
    .line 170075
    .line 170076
    const v2, 0x7f080753

    .line 170077
    .line 170078
    .line 170079
    const v3, 0x7f080751

    .line 170080
    .line 170081
    .line 170082
    const/16 v4, 0x10e1

    .line 170083
    .line 170084
    const/16 v5, 0x10e2

    .line 170085
    .line 170086
    packed-switch v0, :pswitch_data_0

    .line 170087
    .line 170088
    .line 170089
    goto :goto_0

    .line 170090
    :pswitch_0
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170091
    .line 170092
    .line 170093
    move-result v0

    .line 170094
    invoke-virtual {p0, p2, v0, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->Sc(Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;II)V

    .line 170095
    .line 170096
    .line 170097
    goto :goto_0

    .line 170098
    :pswitch_1
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170099
    .line 170100
    .line 170101
    move-result v0

    .line 170102
    invoke-virtual {p0, p2, v0, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->Sc(Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;II)V

    .line 170103
    .line 170104
    .line 170105
    goto :goto_0

    .line 170106
    :pswitch_2
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170107
    .line 170108
    .line 170109
    move-result v0

    .line 170110
    invoke-virtual {p0, p2, v0, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->Sc(Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;II)V

    .line 170111
    .line 170112
    .line 170113
    goto :goto_0

    .line 170114
    :pswitch_3
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170115
    .line 170116
    .line 170117
    move-result v0

    .line 170118
    invoke-virtual {p0, p2, v0, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->Sc(Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;II)V

    .line 170119
    .line 170120
    .line 170121
    goto :goto_0

    .line 170122
    :pswitch_4
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170123
    .line 170124
    .line 170125
    move-result v0

    .line 170126
    invoke-virtual {p0, p2, v0, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->Sc(Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;II)V

    .line 170127
    .line 170128
    .line 170129
    goto :goto_0

    .line 170130
    :pswitch_5
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170131
    .line 170132
    .line 170133
    move-result v0

    .line 170134
    invoke-virtual {p0, p2, v0, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->Sc(Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;II)V

    .line 170135
    .line 170136
    .line 170137
    goto :goto_0

    .line 170138
    :cond_3
    :goto_1
    return-void

    .line 170139
    nop

    .line 170140
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hd(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7d7e88

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->O()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    iput-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->startPoi:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120030
    .line 120031
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->r()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    iput-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->endPoi:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120036
    .line 120037
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->I9()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    iput-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->fragmentFlag:Ljava/lang/String;

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 120044
    .line 120045
    if-eqz v0, :cond_1

    .line 120046
    .line 120047
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 120048
    .line 120049
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120050
    .line 120051
    .line 120052
    move-result v0

    .line 120053
    if-ge v1, v0, :cond_1

    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 120056
    .line 120057
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 120058
    .line 120059
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    if-eqz v0, :cond_1

    .line 120064
    .line 120065
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 120066
    .line 120067
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 120068
    .line 120069
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 120074
    .line 120075
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->getRouteId()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    iput-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->routeId:Ljava/lang/String;

    .line 120080
    .line 120081
    :cond_1
    iput-object p0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->fragment:Landroid/support/v4/app/Fragment;

    .line 120082
    .line 120083
    return-void
.end method

.method public final ia()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdbf2ba

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "walkingFlag"

    return-object v0
.end method

.method public final declared-synchronized id()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xfcbd00

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 100021
    .line 100022
    if-eqz v0, :cond_5

    .line 100023
    .line 100024
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    goto :goto_1

    .line 100031
    :cond_1
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 100032
    .line 100033
    if-ltz v0, :cond_4

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 100036
    .line 100037
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-lt v0, v1, :cond_2

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_2
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 100045
    .line 100046
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 100053
    .line 100054
    if-eqz v0, :cond_3

    .line 100055
    .line 100056
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 100057
    .line 100058
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 100059
    .line 100060
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100061
    .line 100062
    .line 100063
    move-result v2

    .line 100064
    const/4 v3, 0x1

    .line 100065
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->sc(Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;IIZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100066
    .line 100067
    .line 100068
    :cond_3
    monitor-exit p0

    .line 100069
    return-void

    .line 100070
    :cond_4
    :goto_0
    monitor-exit p0

    .line 100071
    return-void

    .line 100072
    :cond_5
    :goto_1
    monitor-exit p0

    .line 100073
    return-void

    .line 100074
    :catchall_0
    move-exception v0

    .line 100075
    monitor-exit p0

    .line 100076
    throw v0
.end method

.method public final k9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x90393b

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
    invoke-super {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->k9()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    const/4 v1, 0x0

    .line 100026
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->z0(Ljava/util/List;)V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    return-void
.end method

.method public final kb(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/collision/d;",
            ">;)V"
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x37cb2c

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    goto/16 :goto_1

    .line 120026
    .line 120027
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->D0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120028
    .line 120029
    if-eqz v0, :cond_4

    .line 120030
    .line 120031
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-gtz v0, :cond_2

    .line 120036
    .line 120037
    goto :goto_1

    .line 120038
    :cond_2
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->D0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120039
    .line 120040
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    if-eqz v1, :cond_4

    .line 120049
    .line 120050
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;

    .line 120055
    .line 120056
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120057
    .line 120058
    iget-object v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;->a:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-virtual {v2, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->Y(Ljava/lang/String;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v2

    .line 120064
    if-eqz v2, :cond_3

    .line 120065
    .line 120066
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120067
    .line 120068
    iget-object v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;->a:Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-virtual {v2, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->z(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v2

    .line 120074
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120075
    .line 120076
    iget-object v4, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;->a:Ljava/lang/String;

    .line 120077
    .line 120078
    invoke-virtual {v3, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->y(Ljava/lang/String;)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v3

    .line 120082
    instance-of v4, v3, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;

    .line 120083
    .line 120084
    if-eqz v4, :cond_3

    .line 120085
    .line 120086
    check-cast v3, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;

    .line 120087
    .line 120088
    new-instance v4, Lcom/meituan/sankuai/map/unity/lib/collision/e;

    .line 120089
    .line 120090
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;->getGuideInfo()Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v5

    .line 120094
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;->getSecondaryGuideInfo()Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v6

    .line 120098
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/models/route/PointElement;->getElementType()I

    .line 120099
    .line 120100
    .line 120101
    move-result v7

    .line 120102
    invoke-direct {v4, v2, v5, v6, v7}, Lcom/meituan/sankuai/map/unity/lib/collision/e;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120103
    .line 120104
    .line 120105
    const/high16 v2, 0x3f000000    # 0.5f

    .line 120106
    .line 120107
    iput v2, v4, Lcom/meituan/sankuai/map/unity/lib/collision/d;->e:F

    .line 120108
    .line 120109
    iput v2, v4, Lcom/meituan/sankuai/map/unity/lib/collision/d;->f:F

    .line 120110
    .line 120111
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;->a:Ljava/lang/String;

    .line 120112
    .line 120113
    iput-object v1, v4, Lcom/meituan/sankuai/map/unity/lib/collision/e;->l:Ljava/lang/String;

    .line 120114
    .line 120115
    const/16 v1, 0x10e4

    .line 120116
    .line 120117
    iput v1, v4, Lcom/meituan/sankuai/map/unity/lib/collision/d;->d:I

    .line 120118
    .line 120119
    iput-object v3, v4, Lcom/meituan/sankuai/map/unity/lib/collision/d;->h:Ljava/lang/Object;

    .line 120120
    .line 120121
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->g:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 120122
    .line 120123
    iput-object v1, v4, Lcom/meituan/sankuai/map/unity/lib/collision/d;->i:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 120124
    .line 120125
    new-instance v2, Ljava/util/ArrayList;

    .line 120126
    .line 120127
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120131
    .line 120132
    .line 120133
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->i:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 120134
    .line 120135
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120136
    .line 120137
    .line 120138
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->h:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 120139
    .line 120140
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120141
    .line 120142
    .line 120143
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->f:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 120144
    .line 120145
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120146
    .line 120147
    .line 120148
    iput-object v2, v4, Lcom/meituan/sankuai/map/unity/lib/collision/d;->j:Ljava/util/ArrayList;

    .line 120149
    .line 120150
    iput-object v1, v4, Lcom/meituan/sankuai/map/unity/lib/collision/d;->i:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 120151
    .line 120152
    move-object v1, p1

    .line 120153
    check-cast v1, Ljava/util/ArrayList;

    .line 120154
    .line 120155
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120156
    .line 120157
    .line 120158
    goto :goto_0

    .line 120159
    :cond_4
    :goto_1
    return-void
.end method

.method public final kc()V
    .locals 18

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x472a4f

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 100021
    .line 100022
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100023
    .line 100024
    .line 100025
    move-result v2

    .line 100026
    invoke-virtual {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Kc(I)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 100030
    .line 100031
    const/4 v3, 0x1

    .line 100032
    if-eqz v2, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    if-ne v2, v3, :cond_1

    .line 100039
    .line 100040
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->d:Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;

    .line 100041
    .line 100042
    if-eqz v2, :cond_1

    .line 100043
    .line 100044
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 100045
    .line 100046
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 100051
    .line 100052
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getPoiVisit()Lcom/meituan/sankuai/map/unity/lib/models/route/common/PoiVisit;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v9

    .line 100056
    invoke-virtual {v0, v1, v9}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->fd(Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;Lcom/meituan/sankuai/map/unity/lib/models/route/common/PoiVisit;)V

    .line 100057
    .line 100058
    .line 100059
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->d:Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;

    .line 100060
    .line 100061
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getDurationText()Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v3

    .line 100065
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getDistanceText()Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v4

    .line 100069
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getTraffic_lights()I

    .line 100070
    .line 100071
    .line 100072
    move-result v5

    .line 100073
    const/4 v6, 0x0

    .line 100074
    const/4 v7, 0x1

    .line 100075
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->getStrategy()Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v8

    .line 100079
    invoke-virtual/range {v2 .. v9}, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->initView(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Lcom/meituan/sankuai/map/unity/lib/models/route/common/PoiVisit;)V

    .line 100080
    .line 100081
    .line 100082
    return-void

    .line 100083
    :cond_1
    const/4 v2, 0x0

    .line 100084
    :goto_0
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 100085
    .line 100086
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100087
    .line 100088
    .line 100089
    move-result v4

    .line 100090
    if-ge v2, v4, :cond_3

    .line 100091
    .line 100092
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->c:Ljava/util/ArrayList;

    .line 100093
    .line 100094
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100095
    .line 100096
    .line 100097
    move-result v4

    .line 100098
    if-ge v2, v4, :cond_2

    .line 100099
    .line 100100
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 100101
    .line 100102
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v4

    .line 100106
    check-cast v4, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 100107
    .line 100108
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getPoiVisit()Lcom/meituan/sankuai/map/unity/lib/models/route/common/PoiVisit;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v5

    .line 100112
    invoke-virtual {v0, v4, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->fd(Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;Lcom/meituan/sankuai/map/unity/lib/models/route/common/PoiVisit;)V

    .line 100113
    .line 100114
    .line 100115
    iget-object v6, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->c:Ljava/util/ArrayList;

    .line 100116
    .line 100117
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v6

    .line 100121
    move-object v10, v6

    .line 100122
    check-cast v10, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;

    .line 100123
    .line 100124
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getDurationText()Ljava/lang/String;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v11

    .line 100128
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getDistanceText()Ljava/lang/String;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v12

    .line 100132
    const/4 v13, -0x1

    .line 100133
    const/4 v15, 0x0

    .line 100134
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->getStrategy()Ljava/lang/String;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v16

    .line 100138
    move v14, v2

    .line 100139
    move-object/from16 v17, v5

    .line 100140
    .line 100141
    invoke-virtual/range {v10 .. v17}, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->initView(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Lcom/meituan/sankuai/map/unity/lib/models/route/common/PoiVisit;)V

    .line 100142
    .line 100143
    .line 100144
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->c:Ljava/util/ArrayList;

    .line 100145
    .line 100146
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v4

    .line 100150
    check-cast v4, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;

    .line 100151
    .line 100152
    invoke-virtual {v4, v1}, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->setSelected(Z)V

    .line 100153
    .line 100154
    .line 100155
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 100156
    .line 100157
    goto :goto_0

    .line 100158
    :cond_3
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->c:Ljava/util/ArrayList;

    .line 100159
    .line 100160
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v1

    .line 100164
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;

    .line 100165
    .line 100166
    invoke-virtual {v1, v3}, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->setSelected(Z)V

    .line 100167
    .line 100168
    .line 100169
    return-void
.end method

.method public final lc(I)V
    .locals 22

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    new-instance v4, Ljava/lang/Integer;

    .line 120008
    .line 120009
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120010
    .line 120011
    .line 120012
    const/4 v5, 0x0

    .line 120013
    aput-object v4, v3, v5

    .line 120014
    .line 120015
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v6, 0x3f2b12

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v7

    .line 120024
    if-eqz v7, :cond_0

    .line 120025
    .line 120026
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_0
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 120031
    .line 120032
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    invoke-virtual {v0, v3}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Kc(I)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 120040
    .line 120041
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120042
    .line 120043
    .line 120044
    move-result v3

    .line 120045
    if-ne v3, v2, :cond_1

    .line 120046
    .line 120047
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->d:Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;

    .line 120048
    .line 120049
    if-eqz v2, :cond_1

    .line 120050
    .line 120051
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 120052
    .line 120053
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 120058
    .line 120059
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getPoiVisit()Lcom/meituan/sankuai/map/unity/lib/models/route/common/PoiVisit;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v11

    .line 120063
    invoke-virtual {v0, v1, v11}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->fd(Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;Lcom/meituan/sankuai/map/unity/lib/models/route/common/PoiVisit;)V

    .line 120064
    .line 120065
    .line 120066
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->d:Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;

    .line 120067
    .line 120068
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getDurationText()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v3

    .line 120072
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getDistanceText()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v4

    .line 120076
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getTraffic_lights()I

    .line 120077
    .line 120078
    .line 120079
    move-result v5

    .line 120080
    const/4 v6, 0x0

    .line 120081
    const/4 v7, 0x1

    .line 120082
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->getCrossoverNum()I

    .line 120083
    .line 120084
    .line 120085
    move-result v8

    .line 120086
    const/4 v9, 0x0

    .line 120087
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->getStrategy()Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v10

    .line 120091
    invoke-virtual/range {v2 .. v11}, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->initView(Ljava/lang/String;Ljava/lang/String;IIZIZLjava/lang/String;Lcom/meituan/sankuai/map/unity/lib/models/route/common/PoiVisit;)V

    .line 120092
    .line 120093
    .line 120094
    return-void

    .line 120095
    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 120096
    .line 120097
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120098
    .line 120099
    .line 120100
    move-result v2

    .line 120101
    if-ge v5, v2, :cond_4

    .line 120102
    .line 120103
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->c:Ljava/util/ArrayList;

    .line 120104
    .line 120105
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120106
    .line 120107
    .line 120108
    move-result v2

    .line 120109
    if-ge v5, v2, :cond_3

    .line 120110
    .line 120111
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 120112
    .line 120113
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v2

    .line 120117
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 120118
    .line 120119
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getPoiVisit()Lcom/meituan/sankuai/map/unity/lib/models/route/common/PoiVisit;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v3

    .line 120123
    invoke-virtual {v0, v2, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->fd(Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;Lcom/meituan/sankuai/map/unity/lib/models/route/common/PoiVisit;)V

    .line 120124
    .line 120125
    .line 120126
    if-ne v5, v1, :cond_2

    .line 120127
    .line 120128
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->c:Ljava/util/ArrayList;

    .line 120129
    .line 120130
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v4

    .line 120134
    move-object v12, v4

    .line 120135
    check-cast v12, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;

    .line 120136
    .line 120137
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getDurationText()Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v13

    .line 120141
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getDistanceText()Ljava/lang/String;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v14

    .line 120145
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getTraffic_lights()I

    .line 120146
    .line 120147
    .line 120148
    move-result v15

    .line 120149
    const/16 v17, 0x0

    .line 120150
    .line 120151
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->getCrossoverNum()I

    .line 120152
    .line 120153
    .line 120154
    move-result v18

    .line 120155
    const/16 v19, 0x1

    .line 120156
    .line 120157
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->getStrategy()Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v20

    .line 120161
    move/from16 v16, v5

    .line 120162
    .line 120163
    move-object/from16 v21, v3

    .line 120164
    .line 120165
    invoke-virtual/range {v12 .. v21}, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->initView(Ljava/lang/String;Ljava/lang/String;IIZIZLjava/lang/String;Lcom/meituan/sankuai/map/unity/lib/models/route/common/PoiVisit;)V

    .line 120166
    .line 120167
    .line 120168
    goto :goto_1

    .line 120169
    :cond_2
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->c:Ljava/util/ArrayList;

    .line 120170
    .line 120171
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v4

    .line 120175
    move-object v12, v4

    .line 120176
    check-cast v12, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;

    .line 120177
    .line 120178
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getDurationText()Ljava/lang/String;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v13

    .line 120182
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getDistanceText()Ljava/lang/String;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v14

    .line 120186
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getTraffic_lights()I

    .line 120187
    .line 120188
    .line 120189
    move-result v15

    .line 120190
    const/16 v17, 0x0

    .line 120191
    .line 120192
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->getCrossoverNum()I

    .line 120193
    .line 120194
    .line 120195
    move-result v18

    .line 120196
    const/16 v19, 0x0

    .line 120197
    .line 120198
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->getStrategy()Ljava/lang/String;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v20

    .line 120202
    move/from16 v16, v5

    .line 120203
    .line 120204
    move-object/from16 v21, v3

    .line 120205
    .line 120206
    invoke-virtual/range {v12 .. v21}, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->initView(Ljava/lang/String;Ljava/lang/String;IIZIZLjava/lang/String;Lcom/meituan/sankuai/map/unity/lib/models/route/common/PoiVisit;)V

    .line 120207
    .line 120208
    .line 120209
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 120210
    .line 120211
    goto :goto_0

    .line 120212
    :cond_4
    return-void
.end method

.method public final ma(Lcom/meituan/sankuai/map/unity/lib/network/response/a;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3dbb5f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120022
    .line 120023
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    const-string v3, "PreLoadManager: 511 WalkingTab "

    .line 120029
    .line 120030
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    const-string v2, "walking"

    .line 120044
    .line 120045
    if-eqz p1, :cond_1

    .line 120046
    .line 120047
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/a;->requestParams:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;

    .line 120048
    .line 120049
    iget-object v4, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/a;->key:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v4

    .line 120055
    if-eqz v4, :cond_1

    .line 120056
    .line 120057
    iget-object v4, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/a;->result:Ljava/lang/Object;

    .line 120058
    .line 120059
    check-cast v4, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;

    .line 120060
    .line 120061
    if-eqz v4, :cond_1

    .line 120062
    .line 120063
    sput-boolean v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->q:Z

    .line 120064
    .line 120065
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/babel/a;->k(Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->q3:Z

    .line 120069
    .line 120070
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->p3:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/WalkingViewModel;

    .line 120071
    .line 120072
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/WalkingViewModel;->c(Lcom/meituan/sankuai/map/unity/lib/network/response/a;)V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p0, v3, v2}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->gc(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;Ljava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    const-string p1, "PreLoadManager: 523 WalkingTab usePreLoad"

    .line 120079
    .line 120080
    invoke-virtual {v1, p1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->l9()V

    .line 120084
    .line 120085
    .line 120086
    return-void

    .line 120087
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->l9()V

    .line 120088
    .line 120089
    .line 120090
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/babel/a;->i(Ljava/lang/String;)V

    .line 120091
    .line 120092
    .line 120093
    const-string p1, "PreLoadManager: 529 doudi-http"

    .line 120094
    .line 120095
    invoke-virtual {v1, p1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->ad()V

    .line 120099
    .line 120100
    return-void
.end method

.method public final mb(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x420e0a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->r2:Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    iget-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->G2:Z

    .line 120031
    .line 120032
    if-nez v2, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {v1, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->h(Z)V

    .line 120035
    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->r2:Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;

    .line 120038
    .line 120039
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->g()V

    .line 120040
    .line 120041
    .line 120042
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120043
    .line 120044
    if-eqz v1, :cond_3

    .line 120045
    .line 120046
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->o()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120055
    .line 120056
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->E()I

    .line 120057
    .line 120058
    .line 120059
    move-result v3

    .line 120060
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->ia()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v4

    .line 120064
    invoke-virtual {v1, v2, v3, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->d(Landroid/app/Activity;ILjava/lang/String;)Lcom/meituan/msi/api/m;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    if-eqz v1, :cond_2

    .line 120069
    .line 120070
    new-instance v2, Lcom/meituan/msi/mtmap/base/NativeEventResponse;

    .line 120071
    .line 120072
    invoke-direct {v2}, Lcom/meituan/msi/mtmap/base/NativeEventResponse;-><init>()V

    .line 120073
    .line 120074
    .line 120075
    const-string v3, "type"

    .line 120076
    .line 120077
    const-string v4, "resetStatus"

    .line 120078
    .line 120079
    invoke-static {v3, v4}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v3

    .line 120083
    iput-object v3, v2, Lcom/meituan/msi/mtmap/base/NativeEventResponse;->result:Ljava/lang/Object;

    .line 120084
    .line 120085
    invoke-interface {v1, v2}, Lcom/meituan/msi/api/m;->a(Ljava/lang/Object;)V

    .line 120086
    .line 120087
    .line 120088
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120089
    .line 120090
    const-string v3, "walk refreshRoute, mrnListener is, "

    .line 120091
    .line 120092
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v3

    .line 120096
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v1

    .line 120100
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v1

    .line 120107
    invoke-virtual {v2, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120108
    .line 120109
    .line 120110
    goto :goto_0

    .line 120111
    :cond_2
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120112
    .line 120113
    const-string v2, "walk refreshRoute, mrnListener is null"

    .line 120114
    .line 120115
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120116
    .line 120117
    .line 120118
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->bd()V

    .line 120119
    .line 120120
    .line 120121
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->G2:Z

    .line 120122
    .line 120123
    if-nez v1, :cond_4

    .line 120124
    .line 120125
    const/16 v1, 0x25d

    .line 120126
    .line 120127
    invoke-virtual {p0, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Ic(II)V

    .line 120128
    .line 120129
    .line 120130
    :cond_4
    invoke-super {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->mb(Z)V

    .line 120131
    .line 120132
    .line 120133
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0x7d0532

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Landroid/view/View;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    const/4 v0, 0x4

    .line 220031
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Q0:I

    .line 220032
    .line 220033
    const v0, 0x7f0c0252

    .line 220034
    .line 220035
    .line 220036
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220037
    .line 220038
    .line 220039
    move-result v0

    .line 220040
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    const v2, 0x7f0a3f89

    .line 220045
    .line 220046
    .line 220047
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220048
    .line 220049
    .line 220050
    move-result-object v2

    .line 220051
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/CardBackgroundView;

    .line 220052
    .line 220053
    iput-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->J:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/CardBackgroundView;

    .line 220054
    .line 220055
    const v2, 0x7f0a1a1a

    .line 220056
    .line 220057
    .line 220058
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220059
    .line 220060
    .line 220061
    move-result-object v2

    .line 220062
    check-cast v2, Landroid/widget/LinearLayout;

    .line 220063
    .line 220064
    iput-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->D:Landroid/widget/LinearLayout;

    .line 220065
    .line 220066
    const v2, 0x7f0a3732

    .line 220067
    .line 220068
    .line 220069
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220070
    .line 220071
    .line 220072
    move-result-object v2

    .line 220073
    check-cast v2, Landroid/widget/TextView;

    .line 220074
    .line 220075
    iput-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->H:Landroid/widget/TextView;

    .line 220076
    .line 220077
    const v2, 0x7f0a3a4f

    .line 220078
    .line 220079
    .line 220080
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220081
    .line 220082
    .line 220083
    move-result-object v2

    .line 220084
    check-cast v2, Landroid/widget/TextView;

    .line 220085
    .line 220086
    iput-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->I:Landroid/widget/TextView;

    .line 220087
    .line 220088
    const v2, 0x7f0a2cce

    .line 220089
    .line 220090
    .line 220091
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220092
    .line 220093
    .line 220094
    move-result-object v2

    .line 220095
    check-cast v2, Landroid/widget/TextView;

    .line 220096
    .line 220097
    const v2, 0x7f0a02d9

    .line 220098
    .line 220099
    .line 220100
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220101
    .line 220102
    .line 220103
    move-result-object v2

    .line 220104
    check-cast v2, Landroid/widget/TextView;

    .line 220105
    .line 220106
    const/16 v3, 0x8

    .line 220107
    .line 220108
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 220109
    .line 220110
    .line 220111
    const v2, 0x7f0a02d4

    .line 220112
    .line 220113
    .line 220114
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220115
    .line 220116
    .line 220117
    move-result-object v2

    .line 220118
    iput-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->r3:Landroid/view/View;

    .line 220119
    .line 220120
    const v2, 0x7f0a02dc

    .line 220121
    .line 220122
    .line 220123
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220124
    .line 220125
    .line 220126
    move-result-object v2

    .line 220127
    check-cast v2, Landroid/widget/ImageView;

    .line 220128
    .line 220129
    const v2, 0x7f0a02d3

    .line 220130
    .line 220131
    .line 220132
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220133
    .line 220134
    .line 220135
    move-result-object v2

    .line 220136
    check-cast v2, Landroid/widget/TextView;

    .line 220137
    .line 220138
    iput-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->s3:Landroid/widget/TextView;

    .line 220139
    .line 220140
    const v2, 0x7f0a1c88

    .line 220141
    .line 220142
    .line 220143
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220144
    .line 220145
    .line 220146
    move-result-object v2

    .line 220147
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/IndoorMapFloorView;

    .line 220148
    .line 220149
    iput-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->w2:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/IndoorMapFloorView;

    .line 220150
    .line 220151
    new-instance v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/h1;

    .line 220152
    .line 220153
    invoke-direct {v4, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/h1;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;)V

    .line 220154
    .line 220155
    .line 220156
    invoke-virtual {v2, v4}, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/IndoorMapFloorView;->setOnIndoorMapItemClickListener(Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/adapter/a$d;)V

    .line 220157
    .line 220158
    .line 220159
    invoke-static {p0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 220160
    .line 220161
    .line 220162
    move-result-object v2

    .line 220163
    const-class v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/WalkingViewModel;

    .line 220164
    .line 220165
    invoke-virtual {v2, v4}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 220166
    .line 220167
    .line 220168
    move-result-object v2

    .line 220169
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/WalkingViewModel;

    .line 220170
    .line 220171
    iput-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->p3:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/WalkingViewModel;

    .line 220172
    .line 220173
    invoke-static {p0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 220174
    .line 220175
    .line 220176
    move-result-object v2

    .line 220177
    const-class v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/AoiViewModel;

    .line 220178
    .line 220179
    invoke-virtual {v2, v4}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 220180
    .line 220181
    .line 220182
    move-result-object v2

    .line 220183
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/AoiViewModel;

    .line 220184
    .line 220185
    iput-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->j1:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/AoiViewModel;

    .line 220186
    .line 220187
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/base/BaseFragment;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 220188
    .line 220189
    .line 220190
    move-result-object v4

    .line 220191
    iput-object v4, v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/AoiViewModel;->b:Landroid/arch/lifecycle/Lifecycle;

    .line 220192
    .line 220193
    invoke-static {p0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 220194
    .line 220195
    .line 220196
    move-result-object v2

    .line 220197
    const-class v4, Lcom/meituan/sankuai/map/unity/lib/manager/DynamicMapViewModel;

    .line 220198
    .line 220199
    invoke-virtual {v2, v4}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 220200
    .line 220201
    .line 220202
    move-result-object v2

    .line 220203
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/manager/DynamicMapViewModel;

    .line 220204
    .line 220205
    iput-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->o1:Lcom/meituan/sankuai/map/unity/lib/manager/DynamicMapViewModel;

    .line 220206
    .line 220207
    invoke-virtual {p0, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->ta(Landroid/view/View;Z)V

    .line 220208
    .line 220209
    .line 220210
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->h:Landroid/view/View;

    .line 220211
    .line 220212
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 220213
    .line 220214
    .line 220215
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i:Landroid/widget/TextView;

    .line 220216
    .line 220217
    const v2, 0x7f101729

    .line 220218
    .line 220219
    .line 220220
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 220221
    .line 220222
    .line 220223
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->U8()V

    .line 220224
    .line 220225
    .line 220226
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->V8()V

    .line 220227
    .line 220228
    .line 220229
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->sa(Landroid/view/View;)V

    .line 220230
    .line 220231
    .line 220232
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->h:Landroid/view/View;

    .line 220233
    .line 220234
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment$c;

    .line 220235
    .line 220236
    invoke-direct {v2, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment$c;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;)V

    .line 220237
    .line 220238
    .line 220239
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220240
    .line 220241
    .line 220242
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->e:Landroid/view/View;

    .line 220243
    .line 220244
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment$d;

    .line 220245
    .line 220246
    invoke-direct {v2, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment$d;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;)V

    .line 220247
    .line 220248
    .line 220249
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220250
    .line 220251
    .line 220252
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->r3:Landroid/view/View;

    .line 220253
    .line 220254
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment$e;

    .line 220255
    .line 220256
    invoke-direct {v2, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment$e;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;)V

    .line 220257
    .line 220258
    .line 220259
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220260
    .line 220261
    .line 220262
    invoke-static {p0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 220263
    .line 220264
    .line 220265
    move-result-object v1

    .line 220266
    const-class v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/IconMarkerViewModel;

    .line 220267
    .line 220268
    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 220269
    .line 220270
    .line 220271
    move-result-object v1

    .line 220272
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/IconMarkerViewModel;

    .line 220273
    .line 220274
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->k1:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/IconMarkerViewModel;

    .line 220275
    .line 220276
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->p3:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/WalkingViewModel;

    .line 220277
    .line 220278
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/WalkingViewModel;->a()Landroid/arch/lifecycle/LiveData;

    .line 220279
    .line 220280
    .line 220281
    move-result-object v1

    .line 220282
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment$f;

    .line 220283
    .line 220284
    invoke-direct {v2, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment$f;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;)V

    .line 220285
    .line 220286
    .line 220287
    invoke-virtual {v1, p0, v2}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 220288
    .line 220289
    .line 220290
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->k1:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/IconMarkerViewModel;

    .line 220291
    .line 220292
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/IconMarkerViewModel;->b()Landroid/arch/lifecycle/MutableLiveData;

    .line 220293
    .line 220294
    .line 220295
    move-result-object v1

    .line 220296
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment$g;

    .line 220297
    .line 220298
    invoke-direct {v2, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment$g;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;)V

    .line 220299
    .line 220300
    .line 220301
    invoke-virtual {v1, p0, v2}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 220302
    .line 220303
    .line 220304
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->l:Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;

    .line 220305
    .line 220306
    invoke-virtual {v1, p0}, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;->setExceptionOnClickListener(Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView$c;)V

    .line 220307
    .line 220308
    .line 220309
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->getInstance()Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;

    .line 220310
    .line 220311
    .line 220312
    move-result-object v1

    .line 220313
    const-class v2, Ljava/lang/String;

    .line 220314
    .line 220315
    const-string v3, "update_default_navi_changed"

    .line 220316
    .line 220317
    invoke-virtual {v1, v3, v2}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->with(Ljava/lang/String;Ljava/lang/Class;)Landroid/arch/lifecycle/MutableLiveData;

    .line 220318
    .line 220319
    .line 220320
    move-result-object v1

    .line 220321
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment$h;

    .line 220322
    .line 220323
    invoke-direct {v2, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment$h;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;)V

    .line 220324
    .line 220325
    .line 220326
    invoke-virtual {v1, p0, v2}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 220327
    .line 220328
    .line 220329
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->k:Landroid/view/View;

    .line 220330
    .line 220331
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment$i;

    .line 220332
    .line 220333
    invoke-direct {v2, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment$i;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;)V

    .line 220334
    .line 220335
    .line 220336
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220337
    .line 220338
    .line 220339
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 220340
    .line 220341
    .line 220342
    return-object v0
.end method

.method public final onDestroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x36a313

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->onDestroy()V

    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x35ee3c

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120027
    .line 120028
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    const-string v2, "WalkingTabFragment onHiddenChanged hidden is:"

    .line 120034
    .line 120035
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-super {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->onHiddenChanged(Z)V

    .line 120049
    .line 120050
    .line 120051
    if-nez p1, :cond_1

    .line 120052
    .line 120053
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->Oc()V

    .line 120054
    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->H1:Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b;

    .line 120057
    .line 120058
    if-eqz p1, :cond_1

    .line 120059
    .line 120060
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b;->a()V

    :cond_1
    return-void
.end method

.method public final onMapPoiClick(Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x769af3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->onMapPoiClick(Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;)V

    .line 120022
    .line 120023
    .line 120024
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120028
    .line 120029
    if-eqz v0, :cond_2

    .line 120030
    .line 120031
    invoke-virtual {v0, p1, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->f0(Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;Z)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0, p1, v1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Ja(Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;Z)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120039
    .line 120040
    const-string v0, "[recommend poi], mRouteFragmentsViewModel is null"

    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onMrnListenerRegistered()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x13bdc2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->Fb(I)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6b37a0

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
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->b9()V

    .line 100019
    .line 100020
    .line 100021
    invoke-super {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->onPause()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7ea361

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100019
    .line 100020
    const-string v2, "WalkingTabFragment onResume"

    .line 100021
    .line 100022
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-super {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->onResume()V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    const/4 v2, 0x1

    .line 100033
    if-nez v1, :cond_3

    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->Oc()V

    .line 100036
    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->H1:Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b;

    .line 100039
    .line 100040
    if-eqz v1, :cond_1

    .line 100041
    .line 100042
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b;->a()V

    .line 100043
    .line 100044
    .line 100045
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100046
    .line 100047
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->b0()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    if-eqz v1, :cond_2

    .line 100052
    .line 100053
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->a2:Z

    .line 100054
    .line 100055
    if-eqz v1, :cond_2

    .line 100056
    .line 100057
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->a2:Z

    .line 100058
    .line 100059
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Sb()V

    .line 100060
    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_2
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100064
    .line 100065
    invoke-virtual {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->J0(Z)V

    .line 100066
    .line 100067
    .line 100068
    :cond_3
    :goto_0
    iput-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->t3:Z

    .line 100069
    .line 100070
    const-string v0, "961 onResume"

    .line 100071
    .line 100072
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->Pc(Ljava/lang/String;)V

    .line 100073
    .line 100074
    .line 100075
    return-void
.end method

.method public final v9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x47a0ab

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_4

    .line 100023
    .line 100024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-nez v0, :cond_4

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 100035
    .line 100036
    if-eqz v0, :cond_4

    .line 100037
    .line 100038
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 100043
    .line 100044
    if-le v0, v1, :cond_4

    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    if-nez v0, :cond_1

    .line 100053
    .line 100054
    goto :goto_1

    .line 100055
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100056
    .line 100057
    if-eqz v0, :cond_2

    .line 100058
    .line 100059
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->o()Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    goto :goto_0

    .line 100064
    :cond_2
    const-string v0, ""

    .line 100065
    .line 100066
    :goto_0
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->b1:Ljava/lang/String;

    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 100069
    .line 100070
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 100071
    .line 100072
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 100077
    .line 100078
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->getDuration()D

    .line 100079
    .line 100080
    .line 100081
    move-result-wide v0

    .line 100082
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/m0;->a(D)Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->c1:Ljava/lang/String;

    .line 100087
    .line 100088
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 100089
    .line 100090
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 100091
    .line 100092
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0

    .line 100096
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 100097
    .line 100098
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getRouteEndMsg()Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteEndMsg;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v0

    .line 100102
    if-eqz v0, :cond_3

    .line 100103
    .line 100104
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 100105
    .line 100106
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 100107
    .line 100108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 100113
    .line 100114
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getRouteEndMsg()Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteEndMsg;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v0

    .line 100118
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteEndMsg;->getEndDoorInfo()Ljava/lang/String;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v0

    .line 100122
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->d1:Ljava/lang/String;

    .line 100123
    .line 100124
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 100125
    .line 100126
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 100127
    .line 100128
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v0

    .line 100132
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 100133
    .line 100134
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getRouteEndMsg()Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteEndMsg;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v0

    .line 100138
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteEndMsg;->getShortTitle()Ljava/lang/String;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v0

    .line 100142
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->e1:Ljava/lang/String;

    .line 100143
    .line 100144
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->ub()V

    .line 100145
    .line 100146
    .line 100147
    :cond_4
    :goto_1
    return-void
.end method

.method public final x9()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfd821b

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
    const-string v1, "leipu"

    .line 100019
    .line 100020
    const-string v2, "drawInDoorWindow"

    .line 100021
    .line 100022
    invoke-static {v1, v2}, Lcom/meituan/sankuai/map/unity/base/utils/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100026
    .line 100027
    if-eqz v1, :cond_8

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->Vc()Ljava/util/Map;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    goto/16 :goto_3

    .line 100036
    .line 100037
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->Vc()Ljava/util/Map;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v2

    .line 100053
    if-eqz v2, :cond_8

    .line 100054
    .line 100055
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    check-cast v2, Ljava/util/Map$Entry;

    .line 100060
    .line 100061
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    check-cast v2, Ljava/util/List;

    .line 100066
    .line 100067
    if-eqz v2, :cond_2

    .line 100068
    .line 100069
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100070
    .line 100071
    .line 100072
    move-result v3

    .line 100073
    if-lez v3, :cond_2

    .line 100074
    .line 100075
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v2

    .line 100079
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100080
    .line 100081
    .line 100082
    move-result v3

    .line 100083
    if-eqz v3, :cond_2

    .line 100084
    .line 100085
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v3

    .line 100089
    check-cast v3, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;

    .line 100090
    .line 100091
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;->isShowButton()Z

    .line 100092
    .line 100093
    .line 100094
    move-result v4

    .line 100095
    if-eqz v4, :cond_3

    .line 100096
    .line 100097
    new-instance v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/d;

    .line 100098
    .line 100099
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v5

    .line 100103
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100104
    .line 100105
    iget-object v6, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 100106
    .line 100107
    invoke-direct {v4, v5, v6}, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/d;-><init>(Landroid/content/Context;Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;)V

    .line 100108
    .line 100109
    .line 100110
    iput-object v3, v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/d;->k:Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;

    .line 100111
    .line 100112
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->U1:Ljava/util/ArrayList;

    .line 100113
    .line 100114
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100115
    .line 100116
    .line 100117
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;->getButtonText()Ljava/lang/String;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v5

    .line 100121
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;->getButtonLocation()Ljava/lang/String;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v6

    .line 100125
    iget-object v7, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100126
    .line 100127
    invoke-virtual {v7}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->D()Ljava/lang/String;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v7

    .line 100131
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;->getIndoorType()I

    .line 100132
    .line 100133
    .line 100134
    move-result v8

    .line 100135
    const/4 v9, 0x1

    .line 100136
    if-ne v8, v9, :cond_5

    .line 100137
    .line 100138
    const-string v3, "\u6211\u7684\u4f4d\u7f6e"

    .line 100139
    .line 100140
    invoke-static {v7, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100141
    .line 100142
    .line 100143
    move-result v3

    .line 100144
    if-eqz v3, :cond_4

    .line 100145
    .line 100146
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v3

    .line 100150
    const/high16 v7, 0x40400000    # 3.0f

    .line 100151
    .line 100152
    invoke-static {v3, v7}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 100153
    .line 100154
    .line 100155
    move-result v3

    .line 100156
    goto :goto_1

    .line 100157
    :cond_4
    iget v3, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->M1:I

    .line 100158
    .line 100159
    goto :goto_1

    .line 100160
    :cond_5
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/models/route/IndoorInfo;->getIndoorType()I

    .line 100161
    .line 100162
    .line 100163
    move-result v3

    .line 100164
    const/4 v7, 0x2

    .line 100165
    if-ne v3, v7, :cond_6

    .line 100166
    .line 100167
    iget v3, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->L1:I

    .line 100168
    .line 100169
    goto :goto_1

    .line 100170
    :cond_6
    const/4 v3, 0x0

    .line 100171
    :goto_1
    invoke-static {v6}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v6

    .line 100175
    invoke-virtual {v4, v6, v3, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/d;->d(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;ILjava/lang/String;)Z

    .line 100176
    .line 100177
    .line 100178
    move-result v3

    .line 100179
    if-eqz v3, :cond_7

    .line 100180
    .line 100181
    iget-object v3, v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;

    .line 100182
    .line 100183
    goto :goto_2

    .line 100184
    :cond_7
    const/4 v3, 0x0

    .line 100185
    :goto_2
    if-eqz v3, :cond_3

    .line 100186
    .line 100187
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->C0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100188
    .line 100189
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 100190
    .line 100191
    .line 100192
    goto :goto_0

    .line 100193
    :cond_8
    :goto_3
    return-void
.end method

.method public final y9(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x73f57b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->W1:Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;

    .line 120027
    .line 120028
    const-string v2, "unity_walking_draw"

    .line 120029
    .line 120030
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;->c(Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->z:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->A:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-static {v4}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v4

    .line 120045
    invoke-virtual {p0, v1, v4}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->rc(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 120046
    .line 120047
    .line 120048
    const/4 v1, 0x0

    .line 120049
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 120050
    .line 120051
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 120052
    .line 120053
    .line 120054
    move-result v4

    .line 120055
    if-ge v1, v4, :cond_4

    .line 120056
    .line 120057
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    .line 120058
    .line 120059
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v4

    .line 120063
    check-cast v4, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 120064
    .line 120065
    if-nez v4, :cond_1

    .line 120066
    .line 120067
    goto :goto_2

    .line 120068
    :cond_1
    if-ne v1, p1, :cond_2

    .line 120069
    .line 120070
    const/4 v5, 0x1

    .line 120071
    goto :goto_1

    .line 120072
    :cond_2
    const/4 v5, 0x0

    .line 120073
    :goto_1
    invoke-virtual {p0, v4, v5, v1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->z9(Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;ZI)V

    .line 120074
    .line 120075
    .line 120076
    if-ne v1, p1, :cond_3

    .line 120077
    .line 120078
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getLngLatOrigin()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v5

    .line 120082
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getLngLatDestination()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v4

    .line 120086
    invoke-virtual {p0, v5, v4}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Hc(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 120087
    .line 120088
    .line 120089
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 120090
    .line 120091
    goto :goto_0

    .line 120092
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Ba()Z

    .line 120093
    .line 120094
    .line 120095
    move-result p1

    .line 120096
    if-nez p1, :cond_5

    .line 120097
    .line 120098
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->W1:Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;

    .line 120099
    .line 120100
    invoke-virtual {p1, v2}, Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;->a(Ljava/lang/String;)V

    .line 120101
    .line 120102
    .line 120103
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->W1:Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;

    .line 120104
    .line 120105
    const-string v0, "unity_walking_first_load"

    .line 120106
    .line 120107
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;->a(Ljava/lang/String;)V

    .line 120108
    .line 120109
    .line 120110
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->w9()V

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->Uc()V

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->Rc()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120117
    .line 120118
    .line 120119
    :catch_0
    return-void
.end method

.method public final zb()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9bda48

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "mapselectRouteInfoKey"

    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->Zc(Ljava/lang/String;)V

    return-void
.end method

.method public final zc(IZZ)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v0, p3

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-instance v5, Ljava/lang/Byte;

    move/from16 v7, p2

    invoke-direct {v5, v7}, Ljava/lang/Byte;-><init>(B)V

    const/4 v7, 0x1

    aput-object v5, v4, v7

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, v0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x2

    aput-object v5, v4, v8

    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0x47ff61

    invoke-static {v4, v1, v5, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v4, v1, v5, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_28

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_28

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_11

    .line 2
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_28

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_28

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_11

    .line 3
    :cond_2
    iget-object v4, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->W1:Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;

    const-string v5, "unity_walking_move"

    invoke-virtual {v4, v5}, Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;->c(Ljava/lang/String;)V

    .line 4
    iget v4, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->U0:I

    iput v4, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->V0:I

    const/4 v5, -0x1

    const/4 v9, 0x0

    if-ne v4, v5, :cond_3

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->K9()Lcom/meituan/sankuai/map/unity/lib/modules/route/model/animations/a;

    move-result-object v4

    .line 6
    invoke-virtual {v4, v9}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/animations/a;->setLastModel(Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v4, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v5, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->V0:I

    if-le v4, v5, :cond_4

    iget-object v4, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 8
    iget-object v4, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    iget v5, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->V0:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->K9()Lcom/meituan/sankuai/map/unity/lib/modules/route/model/animations/a;

    move-result-object v5

    .line 10
    invoke-virtual {v5, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/animations/a;->setLastModel(Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;)V

    .line 11
    :cond_4
    :goto_0
    iput v2, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 12
    iput v2, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->U0:I

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->k9()V

    .line 14
    iget-object v4, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v4, v7, :cond_5

    goto/16 :goto_11

    .line 15
    :cond_5
    iget-object v4, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x4

    invoke-virtual {v1, v5, v4}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->xb(II)V

    .line 16
    iget-object v4, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    iget v10, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    invoke-virtual {v1, v4}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->oc(Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;)V

    .line 17
    iget-object v4, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    if-eqz v4, :cond_a

    iget v10, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v10, v4, :cond_a

    iget-object v4, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    iget v10, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 18
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v4, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    iget v10, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->getTrafficInfoList()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_6

    goto/16 :goto_2

    .line 19
    :cond_6
    iget-object v4, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    iget v10, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->getTrafficInfoList()Ljava/util/List;

    move-result-object v4

    .line 20
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/meituan/sankuai/map/unity/lib/models/route/TrafficInfo;

    .line 21
    invoke-static {v10}, Lcom/meituan/sankuai/map/unity/lib/collision/h;->e(Lcom/meituan/sankuai/map/unity/lib/models/route/TrafficInfo;)Z

    move-result v11

    if-eqz v11, :cond_a

    iget-object v11, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    if-nez v11, :cond_8

    goto :goto_2

    .line 22
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v10}, Lcom/meituan/sankuai/map/unity/lib/models/route/TrafficInfo;->getType()I

    move-result v12

    invoke-static {v12}, Lcom/meituan/sankuai/map/unity/lib/collision/h;->c(I)I

    move-result v12

    invoke-static {v11, v12}, Lcom/meituan/sankuai/map/unity/lib/utils/b;->f(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v11

    .line 23
    invoke-virtual {v10}, Lcom/meituan/sankuai/map/unity/lib/models/route/TrafficInfo;->getLnglat()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_1

    .line 24
    :cond_9
    invoke-virtual {v10}, Lcom/meituan/sankuai/map/unity/lib/models/route/TrafficInfo;->getLnglat()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 25
    iget-object v12, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    new-instance v13, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    invoke-direct {v13}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;-><init>()V

    .line 26
    invoke-virtual {v13, v10}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->position(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    move-result-object v10

    const/high16 v13, 0x3f000000    # 0.5f

    .line 27
    invoke-virtual {v10, v13, v13}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->anchor(FF)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    move-result-object v10

    const/high16 v14, 0x45870000    # 4320.0f

    .line 28
    invoke-virtual {v10, v14}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    move-result-object v10

    .line 29
    invoke-static {v11}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    move-result-object v14

    invoke-virtual {v10, v14}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->icon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    move-result-object v10

    .line 30
    invoke-virtual {v12, v10}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->b(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "route info marker update"

    .line 31
    invoke-static {v12}, Lcom/meituan/sankuai/map/unity/base/utils/b;->k(Ljava/lang/String;)V

    .line 32
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_7

    .line 33
    new-instance v12, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;

    invoke-direct {v12, v10}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v10

    iput v10, v12, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;->b:I

    .line 35
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v10

    iput v10, v12, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;->c:I

    .line 36
    iput v13, v12, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;->d:F

    .line 37
    iput v13, v12, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;->e:F

    const-string v10, "route info marker add list"

    .line 38
    invoke-static {v10}, Lcom/meituan/sankuai/map/unity/base/utils/b;->k(Ljava/lang/String;)V

    .line 39
    iget-object v10, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->C0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v10, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 40
    :cond_a
    :goto_2
    :try_start_0
    new-instance v4, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    invoke-direct {v4}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;-><init>()V

    const/4 v10, 0x0

    .line 41
    :goto_3
    iget-object v11, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_d

    .line 42
    iget-object v11, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    if-eqz v11, :cond_c

    .line 43
    invoke-virtual {v11}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getSegments()Ljava/util/ArrayList;

    move-result-object v11

    .line 44
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/meituan/sankuai/map/unity/lib/models/route/Segments;

    if-eqz v12, :cond_b

    .line 45
    invoke-virtual {v12}, Lcom/meituan/sankuai/map/unity/lib/models/route/Segments;->getLatlngs()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_b

    .line 46
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 47
    invoke-virtual {v4, v13}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    goto :goto_4

    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 48
    :cond_d
    iget-object v10, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->z:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_e

    .line 49
    iget-object v10, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->z:Ljava/lang/String;

    invoke-static {v10}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    .line 50
    :cond_e
    iget-object v10, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->A:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_f

    .line 51
    iget-object v10, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->A:Ljava/lang/String;

    invoke-static {v10}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    .line 52
    :cond_f
    invoke-virtual {v4}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->build()Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    move-result-object v4

    iput-object v4, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->H0:Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 53
    invoke-virtual {v1, v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->La(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->wb()V

    .line 55
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v4, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    if-le v0, v4, :cond_10

    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    iget v4, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getRouteEndMsg()Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteEndMsg;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 56
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    iget v4, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getRouteEndMsg()Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteEndMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteEndMsg;->getLongModel()Lcom/meituan/sankuai/map/unity/lib/models/route/common/YellowTips$LongTitleModel;

    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Cc(Lcom/meituan/sankuai/map/unity/lib/models/route/common/YellowTips$LongTitleModel;)V

    .line 58
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->b9()V

    .line 59
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    const/16 v4, 0x8

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v10, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    if-le v0, v10, :cond_24

    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 60
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    iget v10, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getPoiVisit()Lcom/meituan/sankuai/map/unity/lib/models/route/common/PoiVisit;

    move-result-object v0

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->wa()Z

    move-result v10

    if-eqz v0, :cond_1c

    .line 62
    sget-object v11, Lcom/meituan/sankuai/map/unity/lib/base/b0;->e0:Lcom/meituan/sankuai/map/unity/lib/base/b0;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget v11, Lcom/meituan/sankuai/map/unity/lib/base/b0;->t:I

    if-ne v11, v7, :cond_11

    const/4 v11, 0x1

    goto :goto_5

    :cond_11
    const/4 v11, 0x0

    :goto_5
    if-nez v10, :cond_1b

    .line 64
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/manager/k;->c()Lcom/meituan/sankuai/map/unity/lib/manager/k;

    move-result-object v10

    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/PoiVisit;->getVisitType()I

    move-result v12

    .line 65
    monitor-enter v10

    :try_start_1
    new-array v13, v8, [Ljava/lang/Object;

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v12}, Ljava/lang/Integer;-><init>(I)V

    aput-object v14, v13, v6

    new-instance v14, Ljava/lang/Byte;

    invoke-direct {v14, v11}, Ljava/lang/Byte;-><init>(B)V

    aput-object v14, v13, v7

    sget-object v14, Lcom/meituan/sankuai/map/unity/lib/manager/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0xe10b89

    invoke-static {v13, v10, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-static {v13, v10, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v10

    goto :goto_a

    :cond_12
    if-nez v11, :cond_13

    .line 66
    monitor-exit v10

    goto :goto_9

    :cond_13
    if-eq v12, v7, :cond_14

    if-eq v12, v8, :cond_14

    if-eq v12, v3, :cond_14

    .line 67
    monitor-exit v10

    goto :goto_9

    .line 68
    :cond_14
    :try_start_2
    invoke-virtual {v10}, Lcom/meituan/sankuai/map/unity/lib/manager/k;->b()Lcom/meituan/sankuai/map/unity/lib/models/common/GreenTipsPlayDateBean;

    move-result-object v13

    .line 69
    new-instance v14, Ljava/text/SimpleDateFormat;

    const-string v15, "yyyy-MM-dd"

    invoke-direct {v14, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 70
    new-instance v15, Ljava/util/Date;

    invoke-direct {v15}, Ljava/util/Date;-><init>()V

    invoke-virtual {v14, v15}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v14

    if-nez v13, :cond_15

    .line 71
    new-instance v13, Lcom/meituan/sankuai/map/unity/lib/models/common/GreenTipsPlayDateBean;

    invoke-direct {v13}, Lcom/meituan/sankuai/map/unity/lib/models/common/GreenTipsPlayDateBean;-><init>()V

    .line 72
    invoke-virtual {v10, v13, v12, v14}, Lcom/meituan/sankuai/map/unity/lib/manager/k;->i(Lcom/meituan/sankuai/map/unity/lib/models/common/GreenTipsPlayDateBean;ILjava/lang/String;)V

    .line 73
    invoke-virtual {v10, v13}, Lcom/meituan/sankuai/map/unity/lib/manager/k;->g(Lcom/meituan/sankuai/map/unity/lib/models/common/GreenTipsPlayDateBean;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    monitor-exit v10

    goto :goto_8

    :cond_15
    if-eq v12, v7, :cond_18

    if-eq v12, v8, :cond_17

    if-eq v12, v3, :cond_16

    :try_start_3
    const-string v15, ""

    goto :goto_6

    .line 75
    :cond_16
    invoke-virtual {v13}, Lcom/meituan/sankuai/map/unity/lib/models/common/GreenTipsPlayDateBean;->getPalyed_three()Ljava/lang/String;

    move-result-object v15

    goto :goto_6

    .line 76
    :cond_17
    invoke-virtual {v13}, Lcom/meituan/sankuai/map/unity/lib/models/common/GreenTipsPlayDateBean;->getPalyed_two()Ljava/lang/String;

    move-result-object v15

    goto :goto_6

    .line 77
    :cond_18
    invoke-virtual {v13}, Lcom/meituan/sankuai/map/unity/lib/models/common/GreenTipsPlayDateBean;->getPalyed_one()Ljava/lang/String;

    move-result-object v15

    .line 78
    :goto_6
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_1a

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v15, :cond_19

    goto :goto_7

    .line 79
    :cond_19
    monitor-exit v10

    goto :goto_9

    .line 80
    :cond_1a
    :goto_7
    :try_start_4
    invoke-virtual {v10, v13, v12, v14}, Lcom/meituan/sankuai/map/unity/lib/manager/k;->i(Lcom/meituan/sankuai/map/unity/lib/models/common/GreenTipsPlayDateBean;ILjava/lang/String;)V

    .line 81
    invoke-virtual {v10, v13}, Lcom/meituan/sankuai/map/unity/lib/manager/k;->g(Lcom/meituan/sankuai/map/unity/lib/models/common/GreenTipsPlayDateBean;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    monitor-exit v10

    :goto_8
    const/4 v12, 0x1

    goto :goto_a

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    :cond_1b
    :goto_9
    const/4 v12, 0x0

    :goto_a
    if-eqz v11, :cond_1c

    if-eqz v12, :cond_1c

    .line 83
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/PoiVisit;->getVisitType()I

    move-result v10

    if-eqz v10, :cond_1c

    const/4 v10, 0x1

    goto :goto_b

    :cond_1c
    const/4 v10, 0x0

    .line 84
    :goto_b
    iget-object v11, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    iget v12, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    invoke-virtual {v11}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getBottomTip()Lcom/meituan/sankuai/map/unity/lib/models/route/common/BottomTip;

    if-eqz v10, :cond_1d

    .line 85
    iget-object v11, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    iget v12, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;

    iget v12, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    iget-object v13, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-virtual {v1, v11, v12, v13, v6}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->sc(Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;IIZ)V

    goto :goto_c

    .line 86
    :cond_1d
    iget-object v11, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    iget v12, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;

    iget v12, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    iget-object v13, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-virtual {v1, v11, v12, v13, v7}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->sc(Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;IIZ)V

    :goto_c
    if-eqz v10, :cond_24

    .line 87
    iget-object v10, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->J:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/CardBackgroundView;

    invoke-virtual {v10, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/PoiVisit;->getVisitType()I

    move-result v0

    .line 89
    iget-object v9, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->u2:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v9}, Lcom/airbnb/lottie/LottieAnimationView;->k()Z

    move-result v9

    if-eqz v9, :cond_1e

    .line 90
    iget-object v9, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->u2:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v9}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 91
    :cond_1e
    iget-object v9, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->u2:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object v9, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->t2:Landroid/view/View;

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v9, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 94
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/manager/k;->c()Lcom/meituan/sankuai/map/unity/lib/manager/k;

    move-result-object v9

    .line 95
    monitor-enter v9

    :try_start_5
    new-array v10, v7, [Ljava/lang/Object;

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v11, v10, v6

    sget-object v11, Lcom/meituan/sankuai/map/unity/lib/manager/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0x411bd0

    invoke-static {v10, v9, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_1f

    invoke-static {v10, v9, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v9

    goto :goto_e

    .line 96
    :cond_1f
    :try_start_6
    sget-object v10, Lcom/meituan/sankuai/map/unity/lib/manager/k;->d:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "68 getGreenTips : type : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 98
    :try_start_7
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    move-result-object v12

    invoke-static {v12}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    move-result-object v12

    invoke-virtual {v12}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->j()Lcom/meituan/sankuai/map/unity/lib/models/common/GreenTipsLottieModel;

    move-result-object v12

    if-eqz v12, :cond_22

    if-ne v7, v0, :cond_20

    .line 99
    iget-object v0, v12, Lcom/meituan/sankuai/map/unity/lib/models/common/GreenTipsLottieModel;->natureStr:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit v9

    goto :goto_e

    :cond_20
    if-ne v8, v0, :cond_21

    .line 100
    :try_start_8
    iget-object v0, v12, Lcom/meituan/sankuai/map/unity/lib/models/common/GreenTipsLottieModel;->peopleStr:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit v9

    goto :goto_e

    :cond_21
    if-ne v3, v0, :cond_22

    .line 101
    :try_start_9
    iget-object v0, v12, Lcom/meituan/sankuai/map/unity/lib/models/common/GreenTipsLottieModel;->downtownStr:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    monitor-exit v9

    goto :goto_e

    .line 102
    :cond_22
    :try_start_a
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/manager/k;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "84 \u8017\u65f6: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v10

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_d

    :catchall_1
    move-exception v0

    .line 103
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->i(Ljava/lang/String;)V

    :goto_d
    const-string v0, ""
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 104
    monitor-exit v9

    .line 105
    :goto_e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_23

    goto :goto_f

    .line 106
    :cond_23
    iget-object v3, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->u2:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3, v0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->u2:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->u2:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    .line 109
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->u2:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/f1;

    invoke-direct {v3, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/f1;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;)V

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_f

    :catchall_2
    move-exception v0

    .line 110
    monitor-exit v9

    throw v0

    .line 111
    :cond_24
    :goto_f
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->h2:Lcom/meituan/sankuai/map/unity/lib/models/route/RideInfo;

    invoke-virtual {v1, v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Fc(Lcom/meituan/sankuai/map/unity/lib/models/route/RideInfo;)V

    .line 112
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_26

    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 113
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->getRideInfo()Lcom/meituan/sankuai/map/unity/lib/models/route/RideInfo;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 114
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    const-string v4, "WalkingTabFragment ride info is valid,rideinfo="

    .line 115
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 116
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/RideInfo;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 117
    iget-object v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->r3:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->s3:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/RideInfo;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v3, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->e:Landroid/view/View;

    const v4, 0x7f101d8a

    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/RideInfo;->getLink()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 120
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/RideInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/RideInfo;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/RideInfo;->getLink()Ljava/lang/String;

    move-result-object v0

    const-string v6, "walking"

    const-string v7, "mtbike"

    .line 121
    invoke-static {v6, v7, v3, v4, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/babel/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 122
    :cond_25
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    const-string v3, "WalkingTabFragment ride info is null,set taxiBikeContainer gone"

    invoke-virtual {v0, v3}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 123
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->r3:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 125
    :cond_26
    :goto_10
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    if-eqz v0, :cond_27

    iget v3, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_27

    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    iget v3, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 126
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    iget v3, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    const-string v3, "walking"

    .line 127
    invoke-virtual {v1, v0, v3}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Nb(Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;Ljava/lang/String;)V

    .line 128
    :cond_27
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    iget-object v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    iget v4, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->getIndoorIds()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->z0(Ljava/util/List;)V

    .line 129
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/WalkingTabFragment;->o3:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2, v5}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Bc(Ljava/util/List;II)V

    :cond_28
    :goto_11
    return-void
.end method
