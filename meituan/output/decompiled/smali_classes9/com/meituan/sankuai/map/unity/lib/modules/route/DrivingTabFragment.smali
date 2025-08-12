.class public Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;
.super Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A3:Z

.field public B3:Ljava/lang/String;

.field public C3:I

.field public D3:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/n;

.field public E3:Landroid/view/View;

.field public F3:Landroid/widget/TextView;

.field public G3:Landroid/widget/TextView;

.field public H3:Landroid/view/View;

.field public o3:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;",
            ">;"
        }
    .end annotation
.end field

.field public p3:Ljava/lang/String;

.field public q3:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/DrivingViewModel;

.field public r3:Z

.field public s3:Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;

.field public t3:Ljava/lang/String;

.field public u3:Lcom/meituan/sankuai/map/unity/lib/overlay/c;

.field public v3:Ljava/lang/String;

.field public w3:I

.field public x3:I

.field public y3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;",
            ">;"
        }
    .end annotation
.end field

.field public z3:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x71ae58d4a424999cL    # -1.058966235345188E-239

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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xba6e1e

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
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    const-string v1, ""

    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->p3:Ljava/lang/String;

    .line 100031
    .line 100032
    const/4 v2, 0x1

    .line 100033
    iput-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->r3:Z

    .line 100034
    .line 100035
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->t3:Ljava/lang/String;

    .line 100036
    .line 100037
    const-string v2, "FASTEST"

    .line 100038
    .line 100039
    iput-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->v3:Ljava/lang/String;

    .line 100040
    .line 100041
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->x3:I

    .line 100042
    .line 100043
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->z3:Z

    .line 100044
    .line 100045
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->A3:Z

    .line 100046
    .line 100047
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->B3:Ljava/lang/String;

    .line 100048
    .line 100049
    return-void
.end method

.method public static Uc(ZLjava/lang/String;Ljava/lang/String;I)Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;
    .locals 5

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Byte;

    .line 280004
    .line 280005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object v1, v0, v2

    .line 280010
    .line 280011
    const/4 v1, 0x1

    .line 280012
    aput-object p1, v0, v1

    .line 280013
    .line 280014
    const/4 v1, 0x2

    .line 280015
    aput-object p2, v0, v1

    .line 280016
    .line 280017
    new-instance v1, Ljava/lang/Integer;

    .line 280018
    .line 280019
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280020
    .line 280021
    .line 280022
    const/4 v2, 0x3

    .line 280023
    aput-object v1, v0, v2

    .line 280024
    .line 280025
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280026
    .line 280027
    const/4 v2, 0x0

    .line 280028
    const v3, 0x404cfb

    .line 280029
    .line 280030
    .line 280031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280032
    .line 280033
    .line 280034
    move-result v4

    .line 280035
    if-eqz v4, :cond_0

    .line 280036
    .line 280037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280038
    .line 280039
    .line 280040
    move-result-object p0

    .line 280041
    check-cast p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;

    .line 280042
    .line 280043
    return-object p0

    .line 280044
    :cond_0
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;

    .line 280045
    .line 280046
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;-><init>()V

    .line 280047
    .line 280048
    .line 280049
    new-instance v1, Landroid/os/Bundle;

    .line 280050
    .line 280051
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 280052
    .line 280053
    .line 280054
    const-string v2, "oversea_tag"

    .line 280055
    .line 280056
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 280057
    .line 280058
    .line 280059
    const-string p0, "page_info_key"

    .line 280060
    .line 280061
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 280062
    .line 280063
    .line 280064
    const-string p0, "map_source"

    .line 280065
    .line 280066
    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 280067
    .line 280068
    .line 280069
    const-string p0, "extra_top_padding"

    .line 280070
    .line 280071
    invoke-virtual {v1, p0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 280072
    .line 280073
    .line 280074
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 280075
    .line 280076
    .line 280077
    return-object v0
.end method


# virtual methods
.method public final Ac(Z)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x46c5b9

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
    iput-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->R0:Z

    .line 120027
    .line 120028
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->mb(Z)V

    .line 120029
    .line 120030
    return-void
.end method

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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x5f8c0

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
    const-string v0, "driving"

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
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 120057
    .line 120058
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

    .line 120059
    .line 120060
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120061
    .line 120062
    .line 120063
    move-result v2

    .line 120064
    if-ge v1, v2, :cond_2

    .line 120065
    .line 120066
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

    .line 120067
    .line 120068
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 120069
    .line 120070
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    if-eqz v1, :cond_2

    .line 120075
    .line 120076
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

    .line 120077
    .line 120078
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 120079
    .line 120080
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;

    .line 120085
    .line 120086
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->getDestPoiList()Ljava/util/List;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v1

    .line 120090
    iput-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->mode:Ljava/lang/String;

    .line 120091
    .line 120092
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

    .line 120093
    .line 120094
    iget v3, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 120095
    .line 120096
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v2

    .line 120100
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;

    .line 120101
    .line 120102
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getEndPoint()Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v2

    .line 120106
    iput-object v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->endPoint:Ljava/lang/String;

    .line 120107
    .line 120108
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

    .line 120109
    .line 120110
    iget v3, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 120111
    .line 120112
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v2

    .line 120116
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;

    .line 120117
    .line 120118
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->getDestPoiIdTx()Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v2

    .line 120122
    iput-object v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->destPoiIdTx:Ljava/lang/String;

    .line 120123
    .line 120124
    iput-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->destPoiList:Ljava/util/List;

    .line 120125
    .line 120126
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Fa(Ljava/lang/String;)Z

    .line 120127
    .line 120128
    .line 120129
    move-result v0

    .line 120130
    iput-boolean v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->showMtMap:Z

    .line 120131
    .line 120132
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->n2:Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrl;

    .line 120133
    .line 120134
    iput-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->navigationUrl:Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrl;

    .line 120135
    .line 120136
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Ga()Z

    .line 120137
    .line 120138
    .line 120139
    move-result v0

    .line 120140
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->setSwtichNaviVisible(Z)V

    .line 120141
    .line 120142
    .line 120143
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->fd(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;)V

    .line 120144
    .line 120145
    .line 120146
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120147
    .line 120148
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->P0(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;)V

    .line 120149
    .line 120150
    .line 120151
    goto :goto_0

    .line 120152
    :cond_2
    iput-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->mode:Ljava/lang/String;

    .line 120153
    .line 120154
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Fa(Ljava/lang/String;)Z

    .line 120155
    .line 120156
    .line 120157
    move-result v0

    .line 120158
    iput-boolean v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->showMtMap:Z

    .line 120159
    .line 120160
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->n2:Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrl;

    .line 120161
    .line 120162
    iput-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->navigationUrl:Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrl;

    .line 120163
    .line 120164
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Ga()Z

    .line 120165
    .line 120166
    .line 120167
    move-result v0

    .line 120168
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->setSwtichNaviVisible(Z)V

    .line 120169
    .line 120170
    .line 120171
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->fd(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;)V

    .line 120172
    .line 120173
    .line 120174
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120175
    .line 120176
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->P0(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;)V

    .line 120177
    .line 120178
    .line 120179
    goto :goto_0

    .line 120180
    :cond_3
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->cd(I)V

    :goto_0
    return-void
.end method

.method public final Ba()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->s3:Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-boolean v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;->k:Z

    .line 100005
    .line 100006
    return v0

    .line 100007
    :cond_0
    const/4 v0, 0x0

    .line 100008
    return v0
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb2eb7e

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
    const-string v0, "[recommend poi] , saveRecommendPoiData, mRouteFragmentsViewModel  is null"

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
    const-string v0, "[recommend poi] , saveRecommendPoiData, mRouteDataMmpModel  is null"

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

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
    const-string v2, "[recommend poi], drive, saveRecommendPoiData, mWalkingRoutes  is null"

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
    const-string v1, "[recommend poi], driving,\u91cd\u590d\u8bf7\u6c42\uff0c\u5bfc\u81f4\u6807\u8bb0\u4f4d\u9519\u8bef, canRouteDataUse is"

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
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->lb(I)V

    .line 120152
    .line 120153
    .line 120154
    return-void
.end method

.method public final Db()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x857f44

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "mapchannel_route_data_for_polyline_route"

    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->Xc(Ljava/lang/String;)V

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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x745e92

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
    const/4 v1, 0x1

    .line 100022
    iput-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->z2:Z

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->tb()V

    .line 100025
    .line 100026
    .line 100027
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100028
    .line 100029
    const-string v2, "DrivingTabFragment searchRoute start"

    .line 100030
    .line 100031
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100035
    .line 100036
    if-eqz v2, :cond_4

    .line 100037
    .line 100038
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    if-eqz v2, :cond_1

    .line 100043
    .line 100044
    goto :goto_1

    .line 100045
    :cond_1
    sput-boolean v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->q:Z

    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->W1:Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;

    .line 100048
    .line 100049
    const-string v2, "unity_driving_first_load"

    .line 100050
    .line 100051
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;->c(Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->xa()Z

    .line 100055
    .line 100056
    .line 100057
    move-result v1

    .line 100058
    if-eqz v1, :cond_2

    .line 100059
    .line 100060
    const-string v1, "driving"

    .line 100061
    .line 100062
    invoke-virtual {p0, v1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->hc(Ljava/lang/String;)Z

    .line 100063
    .line 100064
    .line 100065
    move-result v2

    .line 100066
    if-nez v2, :cond_3

    .line 100067
    .line 100068
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/babel/a;->i(Ljava/lang/String;)V

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->Vc()V

    .line 100072
    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->Vc()V

    .line 100076
    .line 100077
    .line 100078
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Kb(Z)V

    .line 100079
    .line 100080
    .line 100081
    return-void

    .line 100082
    :cond_4
    :goto_1
    const-string v0, "DrivingTabFragment calculate searchRoute viewmodel is "

    .line 100083
    .line 100084
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100089
    .line 100090
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isHidden: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x549d59

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

    .line 120044
    .line 120045
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;

    .line 120050
    .line 120051
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->getCacheId()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

    .line 120056
    .line 120057
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;

    .line 120062
    .line 120063
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->getRouteId()Ljava/lang/String;

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
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

    .line 120073
    .line 120074
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->p3:Ljava/lang/String;

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
    const-string v3, "driving"

    .line 120117
    .line 120118
    iput-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$g;->e:Ljava/lang/String;

    .line 120119
    .line 120120
    iput-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$g;->i:Ljava/lang/String;

    .line 120121
    .line 120122
    new-instance p1, Ljava/util/ArrayList;

    .line 120123
    .line 120124
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120125
    .line 120126
    .line 120127
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

    .line 120128
    .line 120129
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v3

    .line 120133
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120134
    .line 120135
    .line 120136
    move-result v4

    .line 120137
    if-eqz v4, :cond_4

    .line 120138
    .line 120139
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v4

    .line 120143
    check-cast v4, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;

    .line 120144
    .line 120145
    if-nez v4, :cond_3

    .line 120146
    .line 120147
    goto :goto_1

    .line 120148
    :cond_3
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->getRouteId()Ljava/lang/String;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v4

    .line 120152
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120153
    .line 120154
    .line 120155
    goto :goto_1

    .line 120156
    :cond_4
    iput-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$g;->f:Ljava/util/ArrayList;

    .line 120157
    .line 120158
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->C2:Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult$OrderPromptInfo;

    .line 120159
    .line 120160
    if-eqz p1, :cond_5

    .line 120161
    .line 120162
    iput-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$g;->j:Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult$OrderPromptInfo;

    .line 120163
    .line 120164
    :cond_5
    iget-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->E2:Z

    .line 120165
    .line 120166
    if-eqz p1, :cond_6

    .line 120167
    .line 120168
    goto :goto_2

    .line 120169
    :cond_6
    const-string v1, "0"

    .line 120170
    .line 120171
    :goto_2
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$g;->g:Ljava/lang/String;

    .line 120172
    .line 120173
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120174
    .line 120175
    .line 120176
    move-result p1

    .line 120177
    if-nez p1, :cond_7

    .line 120178
    .line 120179
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120180
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->u0(Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$g;)V

    :cond_7
    return-void
.end method

.method public final Fc(Lcom/meituan/sankuai/map/unity/lib/models/route/RideInfo;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x485eb1

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
    invoke-super {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Fc(Lcom/meituan/sankuai/map/unity/lib/models/route/RideInfo;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->v0:Landroid/view/View;

    .line 120025
    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    if-nez p1, :cond_1

    .line 120033
    .line 120034
    new-instance p1, Ljava/util/HashMap;

    .line 120035
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "b_ditu_vjs2dyhz_mv"

    invoke-virtual {p0, v0, p1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Nc(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method

.method public final Gc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xcf5b2f

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->s3:Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;

    .line 170030
    .line 170031
    if-nez v0, :cond_2

    .line 170032
    .line 170033
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;

    .line 170034
    .line 170035
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v1

    .line 170039
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 170040
    .line 170041
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 170042
    .line 170043
    invoke-direct {v0, v1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;-><init>(Landroid/content/Context;Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;)V

    .line 170044
    .line 170045
    .line 170046
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->s3:Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;

    .line 170047
    .line 170048
    :cond_2
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->s3:Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;

    .line 170049
    .line 170050
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->S1:Ljava/util/List;

    iget-object v8, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->C0:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v3 .. v8}, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    return-void
.end method

.method public final H9()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->C3:I

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1d53e3

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
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->Vc()V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    return-void
.end method

.method public final L3()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xebfaae

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->s0()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    const/4 v1, 0x1

    .line 100026
    iput-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->S0:Z

    .line 100027
    .line 100028
    const-string v1, "refreshSelected"

    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Z1:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->Ac(Z)V

    .line 100033
    .line 100034
    .line 100035
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->S0:Z

    return-void
.end method

.method public final Lc()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa3a312

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->F0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    const/high16 v2, 0x41100000    # 9.0f

    .line 100028
    .line 100029
    invoke-static {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->I1:Landroid/view/View;

    .line 100034
    .line 100035
    if-eqz v2, :cond_1

    .line 100036
    .line 100037
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 100038
    .line 100039
    .line 100040
    move-result v2

    .line 100041
    if-nez v2, :cond_1

    .line 100042
    .line 100043
    new-instance v2, Landroid/graphics/Point;

    .line 100044
    .line 100045
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->I1:Landroid/view/View;

    .line 100046
    .line 100047
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 100048
    .line 100049
    .line 100050
    move-result v3

    .line 100051
    int-to-float v4, v1

    .line 100052
    add-float/2addr v3, v4

    .line 100053
    float-to-int v3, v3

    .line 100054
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->I1:Landroid/view/View;

    .line 100055
    .line 100056
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 100057
    .line 100058
    .line 100059
    move-result v5

    .line 100060
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->I1:Landroid/view/View;

    .line 100061
    .line 100062
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 100063
    .line 100064
    .line 100065
    move-result v6

    .line 100066
    int-to-float v6, v6

    .line 100067
    add-float/2addr v5, v6

    .line 100068
    iget v6, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->J0:I

    .line 100069
    .line 100070
    int-to-float v6, v6

    .line 100071
    add-float/2addr v5, v6

    .line 100072
    sub-float/2addr v5, v4

    .line 100073
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v4

    .line 100077
    const/high16 v6, 0x43020000    # 130.0f

    .line 100078
    .line 100079
    invoke-static {v4, v6}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 100080
    .line 100081
    .line 100082
    move-result v4

    .line 100083
    int-to-float v4, v4

    .line 100084
    sub-float/2addr v5, v4

    .line 100085
    float-to-int v4, v5

    .line 100086
    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 100087
    .line 100088
    .line 100089
    new-instance v3, Landroid/graphics/Point;

    .line 100090
    .line 100091
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->I1:Landroid/view/View;

    .line 100092
    .line 100093
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 100094
    .line 100095
    .line 100096
    move-result v4

    .line 100097
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->I1:Landroid/view/View;

    .line 100098
    .line 100099
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 100100
    .line 100101
    .line 100102
    move-result v5

    .line 100103
    int-to-float v5, v5

    .line 100104
    add-float/2addr v4, v5

    .line 100105
    float-to-int v4, v4

    .line 100106
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->I1:Landroid/view/View;

    .line 100107
    .line 100108
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 100109
    .line 100110
    .line 100111
    move-result v5

    .line 100112
    float-to-int v5, v5

    .line 100113
    iget v7, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->J0:I

    .line 100114
    .line 100115
    add-int/2addr v5, v7

    .line 100116
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v7

    .line 100120
    invoke-static {v7, v6}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 100121
    .line 100122
    .line 100123
    move-result v6

    .line 100124
    sub-int/2addr v5, v6

    .line 100125
    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 100126
    .line 100127
    .line 100128
    new-instance v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/t;

    .line 100129
    .line 100130
    invoke-direct {v4, v2, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/t;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 100131
    .line 100132
    .line 100133
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->F0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100134
    .line 100135
    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 100136
    .line 100137
    .line 100138
    :cond_1
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->q:Landroid/view/View;

    .line 100139
    .line 100140
    if-eqz v2, :cond_3

    .line 100141
    .line 100142
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->p:Landroid/view/View;

    .line 100143
    .line 100144
    if-eqz v2, :cond_3

    .line 100145
    .line 100146
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v2

    .line 100150
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->d(Landroid/app/Activity;)I

    .line 100151
    .line 100152
    .line 100153
    move-result v2

    .line 100154
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->g1:Landroid/view/View;

    .line 100155
    .line 100156
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 100157
    .line 100158
    .line 100159
    move-result v3

    .line 100160
    sub-int/2addr v2, v3

    .line 100161
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->F2:Landroid/support/constraint/ConstraintLayout$a;

    .line 100162
    .line 100163
    if-eqz v3, :cond_2

    .line 100164
    .line 100165
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100166
    .line 100167
    goto :goto_0

    .line 100168
    :cond_2
    move v3, v1

    .line 100169
    :goto_0
    new-instance v4, Landroid/graphics/Point;

    .line 100170
    .line 100171
    iget v5, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->c2:I

    .line 100172
    .line 100173
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->p:Landroid/view/View;

    .line 100174
    .line 100175
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 100176
    .line 100177
    .line 100178
    move-result v6

    .line 100179
    sub-int/2addr v5, v6

    .line 100180
    sub-int/2addr v5, v1

    .line 100181
    sub-int v6, v2, v3

    .line 100182
    .line 100183
    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 100184
    .line 100185
    .line 100186
    new-instance v5, Landroid/graphics/Point;

    .line 100187
    .line 100188
    iget v6, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->c2:I

    .line 100189
    .line 100190
    sub-int/2addr v2, v1

    .line 100191
    iget-object v7, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->p:Landroid/view/View;

    .line 100192
    .line 100193
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 100194
    .line 100195
    .line 100196
    move-result v7

    .line 100197
    mul-int/lit8 v7, v7, 0x2

    .line 100198
    .line 100199
    sub-int/2addr v2, v7

    .line 100200
    sub-int/2addr v2, v3

    .line 100201
    invoke-direct {v5, v6, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 100202
    .line 100203
    .line 100204
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/t;

    .line 100205
    .line 100206
    invoke-direct {v2, v4, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/t;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 100207
    .line 100208
    .line 100209
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->F0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100210
    .line 100211
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 100212
    .line 100213
    .line 100214
    :cond_3
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->K:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;

    .line 100215
    .line 100216
    if-eqz v2, :cond_5

    .line 100217
    .line 100218
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 100219
    .line 100220
    .line 100221
    move-result v2

    .line 100222
    if-nez v2, :cond_5

    .line 100223
    .line 100224
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100225
    .line 100226
    .line 100227
    move-result-object v2

    .line 100228
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->d(Landroid/app/Activity;)I

    .line 100229
    .line 100230
    .line 100231
    move-result v2

    .line 100232
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->g1:Landroid/view/View;

    .line 100233
    .line 100234
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 100235
    .line 100236
    .line 100237
    move-result v3

    .line 100238
    sub-int/2addr v2, v3

    .line 100239
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->r2:Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;

    .line 100240
    .line 100241
    if-eqz v3, :cond_4

    .line 100242
    .line 100243
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->c()Z

    .line 100244
    .line 100245
    .line 100246
    move-result v3

    .line 100247
    if-eqz v3, :cond_4

    .line 100248
    .line 100249
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->r2:Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;

    .line 100250
    .line 100251
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->b()I

    .line 100252
    .line 100253
    .line 100254
    move-result v3

    .line 100255
    sub-int/2addr v2, v3

    .line 100256
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->t2:Landroid/view/View;

    .line 100257
    .line 100258
    if-eqz v3, :cond_4

    .line 100259
    .line 100260
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 100261
    .line 100262
    .line 100263
    move-result v3

    .line 100264
    if-nez v3, :cond_4

    .line 100265
    .line 100266
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->t2:Landroid/view/View;

    .line 100267
    .line 100268
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 100269
    .line 100270
    .line 100271
    move-result v3

    .line 100272
    add-int/2addr v2, v3

    .line 100273
    :cond_4
    new-instance v3, Landroid/graphics/Point;

    .line 100274
    .line 100275
    sub-int v4, v2, v1

    .line 100276
    .line 100277
    invoke-direct {v3, v0, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 100278
    .line 100279
    .line 100280
    new-instance v0, Landroid/graphics/Point;

    .line 100281
    .line 100282
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->K:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;

    .line 100283
    .line 100284
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 100285
    .line 100286
    .line 100287
    move-result v4

    .line 100288
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->K:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;

    .line 100289
    .line 100290
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->getViewWidth()I

    .line 100291
    .line 100292
    .line 100293
    move-result v5

    .line 100294
    int-to-float v5, v5

    .line 100295
    add-float/2addr v4, v5

    .line 100296
    int-to-float v1, v1

    .line 100297
    add-float/2addr v4, v1

    .line 100298
    float-to-int v1, v4

    .line 100299
    iget v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->C3:I

    .line 100300
    .line 100301
    sub-int/2addr v2, v4

    .line 100302
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 100303
    .line 100304
    .line 100305
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/t;

    .line 100306
    .line 100307
    invoke-direct {v1, v3, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/t;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 100308
    .line 100309
    .line 100310
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->F0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100311
    .line 100312
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 100313
    .line 100314
    .line 100315
    :cond_5
    return-void
.end method

.method public final Ma()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc815ea

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->z:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    if-eqz v0, :cond_3

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->A:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    if-eqz v0, :cond_3

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->s3:Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;

    .line 100035
    .line 100036
    if-eqz v0, :cond_1

    .line 100037
    .line 100038
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;->c(I)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->H0:Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    const/4 v0, 0x0

    .line 100048
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->H0:Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 100049
    .line 100050
    :goto_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->z:Ljava/lang/String;

    .line 100051
    .line 100052
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->A:Ljava/lang/String;

    .line 100057
    .line 100058
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    invoke-virtual {p0, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->rc(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 100063
    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->s3:Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;

    .line 100066
    .line 100067
    if-eqz v0, :cond_2

    .line 100068
    .line 100069
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;->b()V

    .line 100070
    .line 100071
    .line 100072
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Pa()V

    .line 100073
    .line 100074
    .line 100075
    :cond_3
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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x42b9ce

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

    .line 120054
    .line 120055
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;

    .line 120060
    .line 120061
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->getRouteId()Ljava/lang/String;

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
    const-string v0, "[lightNavi], 2734 getMainRouteId, \u6570\u7ec4\u8d8a\u754c"

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
    const-string v0, "[lightNavi], 2729 getMainRouteId, \u6570\u7ec4\u4e3a\u7a7a"

    .line 120077
    .line 120078
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120079
    .line 120080
    return-object v2
.end method

.method public final Ob(Z)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x8ba0fb

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->s3:Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    iput-boolean p1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;->k:Z

    :cond_1
    return-void
.end method

.method public final Oc(ZLcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;)V
    .locals 11

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object p2, v1, v2

    .line 170013
    .line 170014
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0xb5f42f

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 170030
    .line 170031
    if-eqz v1, :cond_7

    .line 170032
    .line 170033
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->l()Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v1

    .line 170037
    if-eqz v1, :cond_7

    .line 170038
    .line 170039
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 170040
    .line 170041
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->D()Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v1

    .line 170045
    const-string v4, "\u6211\u7684\u4f4d\u7f6e"

    .line 170046
    .line 170047
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170048
    .line 170049
    .line 170050
    move-result v1

    .line 170051
    if-nez v1, :cond_1

    .line 170052
    .line 170053
    return-void

    .line 170054
    :cond_1
    if-eqz p1, :cond_3

    .line 170055
    .line 170056
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->B3:Ljava/lang/String;

    .line 170057
    .line 170058
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170059
    .line 170060
    .line 170061
    move-result p1

    .line 170062
    if-eqz p1, :cond_2

    .line 170063
    .line 170064
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->getStartPoint()Ljava/lang/String;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p1

    .line 170068
    goto :goto_0

    .line 170069
    :cond_2
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->B3:Ljava/lang/String;

    .line 170070
    .line 170071
    :goto_0
    const-string p2, "unknow"

    .line 170072
    .line 170073
    move-object v8, p2

    .line 170074
    const/4 v5, 0x1

    .line 170075
    goto :goto_1

    .line 170076
    :cond_3
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 170077
    .line 170078
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->N()Ljava/lang/String;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p2

    .line 170082
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 170083
    .line 170084
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->C()Ljava/lang/String;

    .line 170085
    .line 170086
    .line 170087
    move-result-object p1

    .line 170088
    move-object v8, p2

    .line 170089
    const/4 v5, 0x0

    .line 170090
    :goto_1
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p1

    .line 170094
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 170095
    .line 170096
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->l()Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p2

    .line 170100
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->i()F

    .line 170101
    .line 170102
    .line 170103
    move-result v1

    .line 170104
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->g()D

    .line 170105
    .line 170106
    .line 170107
    move-result-wide v6

    .line 170108
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->f()D

    .line 170109
    .line 170110
    .line 170111
    move-result-wide v9

    .line 170112
    new-instance v4, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170113
    .line 170114
    invoke-direct {v4, v9, v10, v6, v7}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 170115
    .line 170116
    .line 170117
    invoke-static {v4, p1}, Lcom/sankuai/meituan/mapsdk/maps/MapUtils;->calculateLineDistance(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)F

    .line 170118
    .line 170119
    .line 170120
    move-result p1

    .line 170121
    float-to-int p1, p1

    .line 170122
    invoke-static {p2}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->d(Lcom/meituan/sankuai/map/unity/lib/manager/a;)Ljava/lang/String;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v9

    .line 170126
    const/4 p2, 0x0

    .line 170127
    cmpl-float p2, v1, p2

    .line 170128
    .line 170129
    if-lez p2, :cond_5

    .line 170130
    .line 170131
    int-to-float p2, p1

    .line 170132
    const/high16 v0, 0x40000000    # 2.0f

    .line 170133
    .line 170134
    mul-float/2addr v1, v0

    .line 170135
    cmpl-float p2, p2, v1

    .line 170136
    .line 170137
    if-lez p2, :cond_4

    .line 170138
    .line 170139
    const/4 v6, 0x1

    .line 170140
    goto :goto_2

    .line 170141
    :cond_4
    const/4 v6, 0x0

    .line 170142
    goto :goto_2

    .line 170143
    :cond_5
    const/4 v6, 0x2

    .line 170144
    :goto_2
    iget-boolean p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->A3:Z

    .line 170145
    .line 170146
    if-nez p2, :cond_6

    .line 170147
    .line 170148
    iput-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->A3:Z

    .line 170149
    .line 170150
    const/4 v4, 0x1

    .line 170151
    goto :goto_3

    .line 170152
    :cond_6
    const/4 v4, 0x0

    .line 170153
    :goto_3
    int-to-float v7, p1

    .line 170154
    invoke-static/range {v4 .. v9}, Lcom/meituan/sankuai/map/unity/lib/modules/route/babel/a;->m(IIIFLjava/lang/String;Ljava/lang/String;)V

    .line 170155
    .line 170156
    .line 170157
    :cond_7
    return-void
.end method

.method public final P9()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->s3:Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;->h:Ljava/lang/String;

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->a3:Ljava/lang/String;

    .line 100008
    .line 100009
    return-object v0
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
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4771d9

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
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

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
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

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
    const-string v4, "driving"

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

.method public final Q9()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->s3:Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->B0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100008
    .line 100009
    return-object v0
.end method

.method public final Qa(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/a;)V
    .locals 9

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
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1bf35

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->Ub()V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->K1:Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/e;

    .line 120025
    .line 120026
    if-eqz p1, :cond_6

    .line 120027
    .line 120028
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;

    .line 120029
    .line 120030
    if-eqz v1, :cond_6

    .line 120031
    .line 120032
    new-array v1, v2, [Ljava/lang/Object;

    .line 120033
    .line 120034
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120035
    .line 120036
    const v4, 0x495747

    .line 120037
    .line 120038
    .line 120039
    invoke-static {v1, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v5

    .line 120043
    if-eqz v5, :cond_1

    .line 120044
    .line 120045
    invoke-static {v1, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    check-cast p1, Ljava/lang/Boolean;

    .line 120050
    .line 120051
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    goto :goto_1

    .line 120056
    :cond_1
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 120057
    .line 120058
    if-eqz v1, :cond_3

    .line 120059
    .line 120060
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->e:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    if-eqz v1, :cond_2

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_2
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 120070
    .line 120071
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->e:Ljava/lang/String;

    .line 120072
    .line 120073
    invoke-virtual {v1, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->h9(Ljava/lang/String;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result p1

    .line 120077
    goto :goto_1

    .line 120078
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 120079
    :goto_1
    if-nez p1, :cond_4

    .line 120080
    .line 120081
    goto :goto_2

    .line 120082
    :cond_4
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->K1:Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/e;

    .line 120083
    .line 120084
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;

    .line 120085
    .line 120086
    iget v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;->b:I

    .line 120087
    .line 120088
    iget p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;->c:I

    .line 120089
    .line 120090
    const/4 v3, 0x2

    .line 120091
    new-array v4, v3, [I

    .line 120092
    .line 120093
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->K:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;

    .line 120094
    .line 120095
    if-nez v5, :cond_5

    .line 120096
    .line 120097
    goto :goto_2

    .line 120098
    :cond_5
    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 120099
    .line 120100
    .line 120101
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120102
    .line 120103
    if-eqz v5, :cond_6

    .line 120104
    .line 120105
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->L()Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v5

    .line 120109
    if-eqz v5, :cond_6

    .line 120110
    .line 120111
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->K1:Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/e;

    .line 120112
    .line 120113
    iget-object v6, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->d:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120114
    .line 120115
    invoke-virtual {v5, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->toScreenLocation(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Landroid/graphics/Point;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v5

    .line 120119
    new-instance v6, Landroid/graphics/Rect;

    .line 120120
    .line 120121
    iget v7, v5, Landroid/graphics/Point;->x:I

    .line 120122
    .line 120123
    div-int/2addr v1, v3

    .line 120124
    sub-int v3, v7, v1

    .line 120125
    .line 120126
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 120127
    .line 120128
    sub-int p1, v5, p1

    .line 120129
    .line 120130
    iget-object v8, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->K1:Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/e;

    .line 120131
    .line 120132
    iget v8, v8, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->f:I

    .line 120133
    .line 120134
    sub-int/2addr p1, v8

    .line 120135
    add-int/2addr v7, v1

    .line 120136
    sub-int/2addr v5, v8

    .line 120137
    invoke-direct {v6, v3, p1, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 120138
    .line 120139
    .line 120140
    iget p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->J0:I

    .line 120141
    .line 120142
    new-instance v1, Landroid/graphics/Rect;

    .line 120143
    .line 120144
    iget v3, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->c2:I

    .line 120145
    .line 120146
    iget v5, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->K0:I

    .line 120147
    .line 120148
    sub-int/2addr v3, v5

    .line 120149
    aget v4, v4, v0

    .line 120150
    .line 120151
    invoke-direct {v1, v2, p1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 120152
    .line 120153
    .line 120154
    const-string p1, "carpark_first_show_count"

    .line 120155
    .line 120156
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/babel/a;->d(Ljava/lang/String;)V

    .line 120157
    .line 120158
    .line 120159
    invoke-virtual {v1, v6}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 120160
    .line 120161
    .line 120162
    move-result p1

    .line 120163
    if-nez p1, :cond_6

    .line 120164
    .line 120165
    const-string p1, "carpark_out_of_visible_area"

    .line 120166
    .line 120167
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/babel/a;->d(Ljava/lang/String;)V

    .line 120168
    .line 120169
    .line 120170
    :cond_6
    :goto_2
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/f;->i:Lcom/meituan/sankuai/map/unity/lib/statistics/f$a;

    .line 120171
    .line 120172
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->P0:Ljava/lang/String;

    .line 120173
    .line 120174
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120175
    .line 120176
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->j()Ljava/lang/String;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v2

    .line 120180
    const/4 v3, 0x0

    .line 120181
    const-string v4, "b_ditu_tignyvyy_mv"

    .line 120182
    .line 120183
    invoke-virtual {p1, v1, v4, v2, v3}, Lcom/meituan/sankuai/map/unity/lib/statistics/f$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 120184
    .line 120185
    .line 120186
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120187
    .line 120188
    if-eqz p1, :cond_7

    .line 120189
    .line 120190
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->H2:Z

    .line 120191
    .line 120192
    if-eqz v1, :cond_7

    .line 120193
    .line 120194
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->h()Lcom/meituan/sankuai/map/unity/lib/collision/a;

    .line 120195
    .line 120196
    .line 120197
    move-result-object p1

    .line 120198
    if-eqz p1, :cond_7

    .line 120199
    .line 120200
    iput-boolean v0, p1, Lcom/meituan/sankuai/map/unity/lib/collision/a;->a:Z

    .line 120201
    .line 120202
    :cond_7
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->ec(Z)V

    .line 120203
    .line 120204
    .line 120205
    iget-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->W0:Z

    .line 120206
    .line 120207
    if-nez p1, :cond_8

    .line 120208
    .line 120209
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Xb()V

    .line 120210
    .line 120211
    .line 120212
    :cond_8
    return-void
.end method

.method public final Qc()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xab5c25

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->K:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;

    .line 100019
    .line 100020
    invoke-virtual {v1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->setCurrentExpandState(I)V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->Rc()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Pa()V

    .line 100027
    .line 100028
    .line 100029
    return-void
.end method

.method public final R9()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->s3:Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;->g:Ljava/lang/String;

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Z2:Ljava/lang/String;

    .line 100008
    .line 100009
    return-object v0
.end method

.method public final Ra()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x95d42

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
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x24413d

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->K:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    const/high16 v1, 0x42640000    # 57.0f

    .line 100031
    .line 100032
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->w3:I

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->w3:I

    .line 100040
    .line 100041
    :goto_0
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->w3:I

    .line 100042
    .line 100043
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->C3:I

    .line 100044
    .line 100045
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->Tc()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    const/4 v1, 0x1

    .line 100050
    invoke-virtual {p0, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->N9(ZZ)I

    .line 100051
    .line 100052
    .line 100053
    move-result v0

    .line 100054
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->F2:Landroid/support/constraint/ConstraintLayout$a;

    .line 100055
    .line 100056
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->p:Landroid/view/View;

    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->Tc()Z

    .line 100064
    .line 100065
    .line 100066
    move-result v0

    .line 100067
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->M9(Z)I

    .line 100068
    .line 100069
    .line 100070
    move-result v0

    .line 100071
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->K:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;

    .line 100072
    .line 100073
    if-eqz v1, :cond_2

    .line 100074
    .line 100075
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    instance-of v2, v1, Landroid/support/constraint/ConstraintLayout$a;

    .line 100080
    .line 100081
    if-eqz v2, :cond_2

    .line 100082
    .line 100083
    move-object v2, v1

    .line 100084
    check-cast v2, Landroid/support/constraint/ConstraintLayout$a;

    .line 100085
    .line 100086
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v3

    .line 100090
    const/high16 v4, 0x41000000    # 8.0f

    .line 100091
    .line 100092
    invoke-static {v3, v4}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 100093
    .line 100094
    .line 100095
    move-result v3

    .line 100096
    sub-int/2addr v0, v3

    .line 100097
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100098
    .line 100099
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->K:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;

    .line 100100
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final S9()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd7c50d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "driving"

    return-object v0
.end method

.method public final Sa()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdc46a0

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
    invoke-super {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Sa()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->Ub()V

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Xb()V

    .line 100025
    return-void
.end method

.method public final Sc(Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;)V
    .locals 5
    .param p1    # Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;",
            ">;>;",
            "Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;",
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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xe52a46

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
    if-eqz p1, :cond_1

    .line 170025
    .line 170026
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 170027
    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;

    .line 170031
    .line 170032
    invoke-virtual {p0, v0, p2}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Dc(Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;)V

    .line 170033
    .line 170034
    .line 170035
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->xc(Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;)V

    .line 170036
    .line 170037
    .line 170038
    if-eqz p1, :cond_5

    .line 170039
    .line 170040
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 170041
    .line 170042
    if-eqz v0, :cond_5

    .line 170043
    .line 170044
    iget v2, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->status:I

    .line 170045
    .line 170046
    const/16 v3, 0xc8

    .line 170047
    .line 170048
    if-ne v2, v3, :cond_5

    .line 170049
    .line 170050
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;

    .line 170051
    .line 170052
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->isRouteAndInfoValid(Z)Z

    .line 170053
    .line 170054
    .line 170055
    move-result v0

    .line 170056
    if-eqz v0, :cond_5

    .line 170057
    .line 170058
    if-eqz p2, :cond_2

    .line 170059
    .line 170060
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 170061
    .line 170062
    const-string v1, "DrivingTabFragment handleRouteRes isRequestNavi="

    .line 170063
    .line 170064
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v1

    .line 170068
    iget-boolean v2, p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->isRequestNavi:Z

    .line 170069
    .line 170070
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170071
    .line 170072
    .line 170073
    const-string v2, ",canNavi="

    .line 170074
    .line 170075
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170076
    .line 170077
    .line 170078
    iget-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->j2:Z

    .line 170079
    .line 170080
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170081
    .line 170082
    .line 170083
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v1

    .line 170087
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 170088
    .line 170089
    .line 170090
    :cond_2
    if-eqz p2, :cond_3

    .line 170091
    .line 170092
    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->j2:Z

    .line 170093
    .line 170094
    if-eqz v0, :cond_3

    .line 170095
    .line 170096
    iget-boolean v0, p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->isRequestNavi:Z

    .line 170097
    .line 170098
    if-eqz v0, :cond_3

    .line 170099
    .line 170100
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170101
    .line 170102
    invoke-virtual {p0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->ad(Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;)V

    .line 170103
    .line 170104
    .line 170105
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/route/q0;->a()Lcom/meituan/sankuai/map/unity/lib/modules/route/q0;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v0

    .line 170109
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->traceId:Ljava/lang/String;

    .line 170110
    .line 170111
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 170112
    .line 170113
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;

    .line 170114
    .line 170115
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->getNaviData()Ljava/lang/String;

    .line 170116
    .line 170117
    .line 170118
    move-result-object p1

    .line 170119
    const-string v2, "driving"

    .line 170120
    .line 170121
    invoke-virtual {v0, p2, v1, p1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/q0;->m(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170122
    .line 170123
    .line 170124
    goto :goto_0

    .line 170125
    :cond_3
    if-eqz p2, :cond_4

    .line 170126
    .line 170127
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 170128
    .line 170129
    const-string v1, "DrivingTabFragment handleRouteRes route success"

    .line 170130
    .line 170131
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 170132
    .line 170133
    .line 170134
    invoke-virtual {p0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->ad(Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;)V

    .line 170135
    .line 170136
    .line 170137
    goto :goto_0

    .line 170138
    :cond_4
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 170139
    .line 170140
    const-string p2, "DrivingTabFragment handleRouteRes route fail, routeRequestParams is null"

    .line 170141
    .line 170142
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 170143
    .line 170144
    .line 170145
    goto :goto_0

    .line 170146
    :cond_5
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 170147
    .line 170148
    const-string v0, "DrivingTabFragment handleRouteRes route failed"

    .line 170149
    .line 170150
    invoke-virtual {p2, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 170151
    .line 170152
    .line 170153
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->Zc(Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;)V

    .line 170154
    .line 170155
    .line 170156
    :goto_0
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xef0f9e

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
    new-instance v0, Ljava/util/HashMap;

    .line 100035
    .line 100036
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Z:Ljava/lang/String;

    .line 100040
    .line 100041
    const-string v2, "start_poi_name"

    .line 100042
    .line 100043
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->ha()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    const-string v2, "start_poi_mid"

    .line 100051
    .line 100052
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->z:Ljava/lang/String;

    .line 100056
    .line 100057
    const-string v2, "start_location"

    .line 100058
    .line 100059
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->r0:Ljava/lang/String;

    .line 100063
    .line 100064
    const-string v2, "end_poi_name"

    .line 100065
    .line 100066
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->G9()Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    const-string v2, "end_poi_mid"

    .line 100074
    .line 100075
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->A:Ljava/lang/String;

    .line 100079
    .line 100080
    const-string v2, "end_location"

    .line 100081
    .line 100082
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    const-string v1, "b_ditu_vjs2dyhz_mc"

    .line 100086
    .line 100087
    invoke-virtual {p0, v1, v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->o9(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 100088
    .line 100089
    .line 100090
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

    .line 100091
    .line 100092
    const-string v1, ""

    .line 100093
    .line 100094
    if-eqz v0, :cond_3

    .line 100095
    .line 100096
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100097
    .line 100098
    .line 100099
    move-result v0

    .line 100100
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 100101
    .line 100102
    if-le v0, v2, :cond_3

    .line 100103
    .line 100104
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

    .line 100105
    .line 100106
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v0

    .line 100110
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;

    .line 100111
    .line 100112
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->getCacheId()Ljava/lang/String;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v1

    .line 100116
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

    .line 100117
    .line 100118
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 100119
    .line 100120
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v0

    .line 100124
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;

    .line 100125
    .line 100126
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->getRouteId()Ljava/lang/String;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v0

    .line 100130
    goto :goto_0

    .line 100131
    :cond_3
    move-object v0, v1

    .line 100132
    :goto_0
    const-string v2, "mapchannel_route_data_for_polyline_route"

    .line 100133
    .line 100134
    invoke-virtual {p0, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->Xc(Ljava/lang/String;)V

    .line 100135
    .line 100136
    .line 100137
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100138
    .line 100139
    const-string v3, "search along way click and jump to sug"

    .line 100140
    .line 100141
    invoke-virtual {v2, v3}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 100142
    .line 100143
    .line 100144
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100145
    .line 100146
    invoke-virtual {v2, v1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 100147
    .line 100148
    .line 100149
    return-void
.end method

.method public final Tc()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5a891c

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-lez v1, :cond_1

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;

    .line 100040
    .line 100041
    if-eqz v1, :cond_1

    .line 100042
    .line 100043
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->isShowEndGuideCard()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-eqz v1, :cond_1

    .line 100048
    .line 100049
    const/4 v0, 0x1

    .line 100050
    :cond_1
    return v0
.end method

.method public final Ua()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x895c1d

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
    invoke-super {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Ua()V

    .line 100019
    .line 100020
    .line 100021
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100022
    .line 100023
    const-string v1, "DrivingTabFragment onFragmentHide"

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final Ub()V
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x542ed4

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->x1:Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->getFeatures()Lcom/google/gson/JsonArray;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->x1:Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->getFeatures()Lcom/google/gson/JsonArray;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-lez v1, :cond_1

    .line 100040
    .line 100041
    const/4 v1, 0x1

    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    const/4 v1, 0x0

    .line 100044
    :goto_0
    if-eqz v1, :cond_b

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->r1:Ljava/util/List;

    .line 100047
    .line 100048
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    if-nez v1, :cond_b

    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->A:Ljava/lang/String;

    .line 100055
    .line 100056
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v1

    .line 100060
    if-nez v1, :cond_b

    .line 100061
    .line 100062
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100063
    .line 100064
    if-eqz v1, :cond_b

    .line 100065
    .line 100066
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->B1:Ljava/lang/String;

    .line 100067
    .line 100068
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v1

    .line 100072
    if-nez v1, :cond_b

    .line 100073
    .line 100074
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100075
    .line 100076
    const/4 v3, 0x0

    .line 100077
    if-eqz v1, :cond_9

    .line 100078
    .line 100079
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->S()F

    .line 100080
    .line 100081
    .line 100082
    move-result v1

    .line 100083
    const/high16 v4, 0x41f00000    # 30.0f

    .line 100084
    .line 100085
    cmpg-float v1, v1, v4

    .line 100086
    .line 100087
    if-gtz v1, :cond_9

    .line 100088
    .line 100089
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->K1:Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/e;

    .line 100090
    .line 100091
    if-eqz v1, :cond_a

    .line 100092
    .line 100093
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100094
    .line 100095
    if-nez v1, :cond_2

    .line 100096
    .line 100097
    goto/16 :goto_3

    .line 100098
    .line 100099
    :cond_2
    const v4, 0x7f100e71

    .line 100100
    .line 100101
    .line 100102
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->u()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v1

    .line 100106
    if-eqz v1, :cond_3

    .line 100107
    .line 100108
    const v4, 0x7f100e70

    .line 100109
    .line 100110
    .line 100111
    :cond_3
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->K1:Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/e;

    .line 100112
    .line 100113
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->A:Ljava/lang/String;

    .line 100114
    .line 100115
    invoke-static {v5}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v5

    .line 100119
    iget v6, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->L1:I

    .line 100120
    .line 100121
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v7

    .line 100125
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v4

    .line 100129
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100130
    .line 100131
    .line 100132
    const/4 v7, 0x3

    .line 100133
    new-array v7, v7, [Ljava/lang/Object;

    .line 100134
    .line 100135
    aput-object v5, v7, v0

    .line 100136
    .line 100137
    new-instance v8, Ljava/lang/Integer;

    .line 100138
    .line 100139
    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 100140
    .line 100141
    .line 100142
    aput-object v8, v7, v2

    .line 100143
    .line 100144
    const/4 v8, 0x2

    .line 100145
    aput-object v4, v7, v8

    .line 100146
    .line 100147
    sget-object v9, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100148
    .line 100149
    const v10, 0x250109

    .line 100150
    .line 100151
    .line 100152
    invoke-static {v7, v1, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100153
    .line 100154
    .line 100155
    move-result v11

    .line 100156
    if-eqz v11, :cond_4

    .line 100157
    .line 100158
    invoke-static {v7, v1, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v0

    .line 100162
    check-cast v0, Ljava/lang/Boolean;

    .line 100163
    .line 100164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100165
    .line 100166
    .line 100167
    move-result v0

    .line 100168
    goto/16 :goto_2

    .line 100169
    .line 100170
    :cond_4
    iget-object v7, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->c:Landroid/content/Context;

    .line 100171
    .line 100172
    const/high16 v9, 0x41580000    # 13.5f

    .line 100173
    .line 100174
    invoke-static {v7, v9}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 100175
    .line 100176
    .line 100177
    move-result v7

    .line 100178
    sub-int/2addr v6, v7

    .line 100179
    iput v6, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->f:I

    .line 100180
    .line 100181
    invoke-static {v5}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->n(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z

    .line 100182
    .line 100183
    .line 100184
    move-result v6

    .line 100185
    if-eqz v6, :cond_8

    .line 100186
    .line 100187
    iget-object v6, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 100188
    .line 100189
    if-nez v6, :cond_5

    .line 100190
    .line 100191
    goto/16 :goto_2

    .line 100192
    .line 100193
    :cond_5
    iput-object v5, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->d:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100194
    .line 100195
    iget-object v6, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->e:Ljava/lang/String;

    .line 100196
    .line 100197
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100198
    .line 100199
    .line 100200
    move-result v6

    .line 100201
    const/high16 v7, 0x40c00000    # 6.0f

    .line 100202
    .line 100203
    if-eqz v6, :cond_7

    .line 100204
    .line 100205
    iget-object v6, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 100206
    .line 100207
    if-eqz v6, :cond_7

    .line 100208
    .line 100209
    iget-object v6, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->c:Landroid/content/Context;

    .line 100210
    .line 100211
    if-eqz v6, :cond_7

    .line 100212
    .line 100213
    iget-object v6, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->d:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100214
    .line 100215
    if-nez v6, :cond_6

    .line 100216
    .line 100217
    goto/16 :goto_1

    .line 100218
    .line 100219
    :cond_6
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->a()Landroid/view/View;

    .line 100220
    .line 100221
    .line 100222
    move-result-object v6

    .line 100223
    iget-object v9, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 100224
    .line 100225
    new-instance v10, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100226
    .line 100227
    invoke-direct {v10}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;-><init>()V

    .line 100228
    .line 100229
    .line 100230
    iget-object v11, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->d:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100231
    .line 100232
    invoke-virtual {v10, v11}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->position(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100233
    .line 100234
    .line 100235
    move-result-object v10

    .line 100236
    const/high16 v11, 0x3f000000    # 0.5f

    .line 100237
    .line 100238
    const/high16 v12, 0x3f800000    # 1.0f

    .line 100239
    .line 100240
    invoke-virtual {v10, v11, v12}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->anchor(FF)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v10

    .line 100244
    invoke-virtual {v10, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->visible(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100245
    .line 100246
    .line 100247
    move-result-object v10

    .line 100248
    iget v13, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->f:I

    .line 100249
    .line 100250
    neg-int v13, v13

    .line 100251
    invoke-virtual {v10, v0, v13}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->offset(II)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100252
    .line 100253
    .line 100254
    move-result-object v10

    .line 100255
    const v13, 0x45abf000    # 5502.0f

    .line 100256
    .line 100257
    .line 100258
    invoke-virtual {v10, v13}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100259
    .line 100260
    .line 100261
    move-result-object v10

    .line 100262
    invoke-static {v6}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100263
    .line 100264
    .line 100265
    move-result-object v13

    .line 100266
    invoke-virtual {v10, v13}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->icon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100267
    .line 100268
    .line 100269
    move-result-object v10

    .line 100270
    invoke-virtual {v9, v10, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->V8(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;Z)Ljava/lang/String;

    .line 100271
    .line 100272
    .line 100273
    move-result-object v9

    .line 100274
    iput-object v9, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->e:Ljava/lang/String;

    .line 100275
    .line 100276
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100277
    .line 100278
    .line 100279
    move-result v9

    .line 100280
    if-nez v9, :cond_7

    .line 100281
    .line 100282
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;

    .line 100283
    .line 100284
    iget-object v9, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->e:Ljava/lang/String;

    .line 100285
    .line 100286
    invoke-direct {v0, v9}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;-><init>(Ljava/lang/String;)V

    .line 100287
    .line 100288
    .line 100289
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 100290
    .line 100291
    .line 100292
    move-result v9

    .line 100293
    iget v10, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->g:I

    .line 100294
    .line 100295
    mul-int/lit8 v10, v10, 0x2

    .line 100296
    .line 100297
    sub-int/2addr v9, v10

    .line 100298
    iput v9, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;->b:I

    .line 100299
    .line 100300
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 100301
    .line 100302
    .line 100303
    move-result v6

    .line 100304
    iget v8, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->h:I

    .line 100305
    .line 100306
    mul-int/lit8 v9, v8, 0x2

    .line 100307
    .line 100308
    sub-int/2addr v6, v9

    .line 100309
    iput v6, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;->c:I

    .line 100310
    .line 100311
    iput v11, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;->d:F

    .line 100312
    .line 100313
    iput v12, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;->e:F

    .line 100314
    .line 100315
    iget v6, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->f:I

    .line 100316
    .line 100317
    add-int/2addr v6, v8

    .line 100318
    iget-object v8, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->c:Landroid/content/Context;

    .line 100319
    .line 100320
    invoke-static {v8, v7}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 100321
    .line 100322
    .line 100323
    move-result v8

    .line 100324
    add-int/2addr v8, v6

    .line 100325
    neg-int v6, v8

    .line 100326
    int-to-float v6, v6

    .line 100327
    iput v6, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;->g:F

    .line 100328
    .line 100329
    new-instance v6, Lcom/meituan/sankuai/map/unity/lib/overlay/c;

    .line 100330
    .line 100331
    invoke-direct {v6}, Lcom/meituan/sankuai/map/unity/lib/overlay/c;-><init>()V

    .line 100332
    .line 100333
    .line 100334
    const/16 v8, 0xc8

    .line 100335
    .line 100336
    invoke-virtual {v6, v8}, Lcom/meituan/sankuai/map/unity/lib/overlay/c;->setType(I)V

    .line 100337
    .line 100338
    .line 100339
    iget-object v8, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 100340
    .line 100341
    iget-object v9, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->e:Ljava/lang/String;

    .line 100342
    .line 100343
    invoke-virtual {v8, v9, v6}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->v9(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100344
    .line 100345
    .line 100346
    iput-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;

    .line 100347
    .line 100348
    const/4 v0, 0x1

    .line 100349
    :cond_7
    :goto_1
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->a()Landroid/view/View;

    .line 100350
    .line 100351
    .line 100352
    move-result-object v6

    .line 100353
    const v8, 0x7f0a254c

    .line 100354
    .line 100355
    .line 100356
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100357
    .line 100358
    .line 100359
    move-result-object v8

    .line 100360
    check-cast v8, Landroid/widget/TextView;

    .line 100361
    .line 100362
    iput-object v8, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->i:Landroid/widget/TextView;

    .line 100363
    .line 100364
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100365
    .line 100366
    .line 100367
    iget-object v4, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 100368
    .line 100369
    iget-object v8, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->e:Ljava/lang/String;

    .line 100370
    .line 100371
    invoke-static {v6}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100372
    .line 100373
    .line 100374
    move-result-object v6

    .line 100375
    invoke-virtual {v4, v8, v6}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->u9(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 100376
    .line 100377
    .line 100378
    iget-object v4, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 100379
    .line 100380
    iget-object v6, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->e:Ljava/lang/String;

    .line 100381
    .line 100382
    invoke-virtual {v4, v6, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->x9(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 100383
    .line 100384
    .line 100385
    iget-object v4, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 100386
    .line 100387
    iget-object v5, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->e:Ljava/lang/String;

    .line 100388
    .line 100389
    invoke-virtual {v4, v5, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->y9(Ljava/lang/String;Z)V

    .line 100390
    .line 100391
    .line 100392
    iget v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->f:I

    .line 100393
    .line 100394
    neg-int v2, v2

    .line 100395
    iget-object v4, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 100396
    .line 100397
    iget-object v5, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->e:Ljava/lang/String;

    .line 100398
    .line 100399
    invoke-virtual {v4, v5, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->w9(Ljava/lang/String;I)V

    .line 100400
    .line 100401
    .line 100402
    iget-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;

    .line 100403
    .line 100404
    if-eqz v2, :cond_8

    .line 100405
    .line 100406
    iget v4, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->f:I

    .line 100407
    .line 100408
    iget v5, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->h:I

    .line 100409
    .line 100410
    add-int/2addr v4, v5

    .line 100411
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->c:Landroid/content/Context;

    .line 100412
    .line 100413
    invoke-static {v1, v7}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 100414
    .line 100415
    .line 100416
    move-result v1

    .line 100417
    add-int/2addr v1, v4

    .line 100418
    neg-int v1, v1

    .line 100419
    int-to-float v1, v1

    .line 100420
    iput v1, v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;->g:F

    .line 100421
    .line 100422
    :cond_8
    :goto_2
    if-eqz v0, :cond_a

    .line 100423
    .line 100424
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->K1:Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/e;

    .line 100425
    .line 100426
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;

    .line 100427
    .line 100428
    if-eqz v0, :cond_a

    .line 100429
    .line 100430
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->C0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100431
    .line 100432
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 100433
    .line 100434
    .line 100435
    goto :goto_3

    .line 100436
    :cond_9
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100437
    .line 100438
    if-eqz v0, :cond_a

    .line 100439
    .line 100440
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->K1:Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/e;

    .line 100441
    .line 100442
    if-eqz v0, :cond_a

    .line 100443
    .line 100444
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->b()V

    .line 100445
    .line 100446
    .line 100447
    :cond_a
    :goto_3
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/f;->i:Lcom/meituan/sankuai/map/unity/lib/statistics/f$a;

    .line 100448
    .line 100449
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->P0:Ljava/lang/String;

    .line 100450
    .line 100451
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100452
    .line 100453
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->j()Ljava/lang/String;

    .line 100454
    .line 100455
    .line 100456
    move-result-object v2

    .line 100457
    const-string v4, "b_ditu_tignyvyy_mv"

    .line 100458
    .line 100459
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/meituan/sankuai/map/unity/lib/statistics/f$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 100460
    .line 100461
    .line 100462
    goto :goto_4

    .line 100463
    :cond_b
    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->H2:Z

    .line 100464
    .line 100465
    if-nez v0, :cond_c

    .line 100466
    .line 100467
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100468
    .line 100469
    if-eqz v0, :cond_c

    .line 100470
    .line 100471
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->K1:Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/e;

    .line 100472
    .line 100473
    if-eqz v0, :cond_c

    .line 100474
    .line 100475
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->b()V

    .line 100476
    .line 100477
    .line 100478
    :cond_c
    :goto_4
    return-void
.end method

.method public final Va()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x92c41f

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100026
    .line 100027
    const-string v1, "DrivingTabFragment onFragmentReShow viewmodel is null"

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    return-void

    .line 100033
    :cond_1
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100034
    .line 100035
    const-string v1, "DrivingTabFragment onFragmentReShow"

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    const/4 v0, 0x1

    .line 100041
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->r3:Z

    .line 100042
    .line 100043
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->dd()V

    .line 100044
    .line 100045
    .line 100046
    const-string v0, "2009 onFragmentReShow "

    .line 100047
    .line 100048
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->Pc(Ljava/lang/String;)V

    .line 100049
    .line 100050
    return-void
.end method

.method public final Vc()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x37fed3

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->z:Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->A:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->v3:Ljava/lang/String;

    .line 100033
    .line 100034
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->x3:I

    .line 100035
    .line 100036
    const-string v2, ""

    .line 100037
    .line 100038
    invoke-virtual {p0, v0, v1, v2}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->ib(Ljava/lang/String;ILjava/lang/String;)Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->q3:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/DrivingViewModel;

    .line 100043
    .line 100044
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/base/BaseFragment;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    invoke-virtual {v1, v0, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/DrivingViewModel;->b(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;Landroid/arch/lifecycle/Lifecycle;)V

    .line 100049
    .line 100050
    .line 100051
    if-eqz v0, :cond_1

    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->k1:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/IconMarkerViewModel;

    .line 100054
    .line 100055
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->origin:Ljava/lang/String;

    .line 100056
    .line 100057
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->destination:Ljava/lang/String;

    .line 100058
    .line 100059
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/base/BaseFragment;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 100060
    move-result-object v3

    const-string v4, "driving"

    invoke-virtual {v1, v2, v0, v4, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/IconMarkerViewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/arch/lifecycle/Lifecycle;)V

    :cond_1
    return-void
.end method

.method public final Wc(ZI)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0xbf7f56

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 170035
    .line 170036
    const-string v1, "DrivingTabFragment refreshRoute start "

    .line 170037
    .line 170038
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v1

    .line 170045
    if-eqz v1, :cond_8

    .line 170046
    .line 170047
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v1

    .line 170051
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/a;->b(Landroid/app/Activity;)Z

    .line 170052
    .line 170053
    .line 170054
    move-result v1

    .line 170055
    if-eqz v1, :cond_1

    .line 170056
    .line 170057
    goto/16 :goto_3

    .line 170058
    .line 170059
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->W1:Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;

    .line 170060
    .line 170061
    const-string v1, "unity_driving_move"

    .line 170062
    .line 170063
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;->c(Ljava/lang/String;)V

    .line 170064
    .line 170065
    .line 170066
    iput p2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 170067
    .line 170068
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->k9()V

    .line 170069
    .line 170070
    .line 170071
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->ed()V

    .line 170072
    .line 170073
    .line 170074
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

    .line 170075
    .line 170076
    if-eqz v0, :cond_2

    .line 170077
    .line 170078
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170079
    .line 170080
    .line 170081
    move-result v0

    .line 170082
    goto :goto_0

    .line 170083
    :cond_2
    const/4 v0, 0x0

    .line 170084
    :goto_0
    invoke-virtual {p0, v3, v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->xb(II)V

    .line 170085
    .line 170086
    .line 170087
    :try_start_0
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 170088
    .line 170089
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->s3:Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;

    .line 170090
    .line 170091
    if-eqz v1, :cond_3

    .line 170092
    .line 170093
    invoke-virtual {v1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;->c(I)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v0

    .line 170097
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->H0:Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 170098
    .line 170099
    :cond_3
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->La(Z)V

    .line 170100
    .line 170101
    .line 170102
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

    .line 170103
    .line 170104
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170105
    .line 170106
    .line 170107
    move-result-object p1

    .line 170108
    if-eqz p1, :cond_4

    .line 170109
    .line 170110
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

    .line 170111
    .line 170112
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170113
    .line 170114
    .line 170115
    move-result-object p1

    .line 170116
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;

    .line 170117
    .line 170118
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getRouteEndMsg()Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteEndMsg;

    .line 170119
    .line 170120
    .line 170121
    move-result-object p1

    .line 170122
    if-eqz p1, :cond_4

    .line 170123
    .line 170124
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

    .line 170125
    .line 170126
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170127
    .line 170128
    .line 170129
    move-result-object p1

    .line 170130
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;

    .line 170131
    .line 170132
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getRouteEndMsg()Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteEndMsg;

    .line 170133
    .line 170134
    .line 170135
    move-result-object p1

    .line 170136
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteEndMsg;->getLongModel()Lcom/meituan/sankuai/map/unity/lib/models/route/common/YellowTips$LongTitleModel;

    .line 170137
    .line 170138
    .line 170139
    move-result-object p1

    .line 170140
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Cc(Lcom/meituan/sankuai/map/unity/lib/models/route/common/YellowTips$LongTitleModel;)V

    .line 170141
    .line 170142
    .line 170143
    :cond_4
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

    .line 170144
    .line 170145
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170146
    .line 170147
    .line 170148
    move-result-object p1

    .line 170149
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;

    .line 170150
    .line 170151
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->getTaxi_info()Lcom/meituan/sankuai/map/unity/lib/models/route/RideInfo;

    .line 170152
    .line 170153
    .line 170154
    move-result-object p1

    .line 170155
    const/16 v0, 0x8

    .line 170156
    .line 170157
    if-nez p1, :cond_5

    .line 170158
    .line 170159
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->E3:Landroid/view/View;

    .line 170160
    .line 170161
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170162
    .line 170163
    .line 170164
    goto :goto_1

    .line 170165
    :cond_5
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/RideInfo;->getTitle()Ljava/lang/String;

    .line 170166
    .line 170167
    .line 170168
    move-result-object v1

    .line 170169
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->l1:Ljava/lang/String;

    .line 170170
    .line 170171
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170172
    .line 170173
    .line 170174
    move-result v4

    .line 170175
    if-eqz v4, :cond_6

    .line 170176
    .line 170177
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->E3:Landroid/view/View;

    .line 170178
    .line 170179
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170180
    .line 170181
    .line 170182
    goto :goto_1

    .line 170183
    :cond_6
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->E3:Landroid/view/View;

    .line 170184
    .line 170185
    const v4, 0x7f101d8a

    .line 170186
    .line 170187
    .line 170188
    invoke-virtual {v0, v4, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 170189
    .line 170190
    .line 170191
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->F3:Landroid/widget/TextView;

    .line 170192
    .line 170193
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170194
    .line 170195
    .line 170196
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->gd()V

    .line 170197
    .line 170198
    .line 170199
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->E3:Landroid/view/View;

    .line 170200
    .line 170201
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170202
    .line 170203
    .line 170204
    :goto_1
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->h2:Lcom/meituan/sankuai/map/unity/lib/models/route/RideInfo;

    .line 170205
    .line 170206
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->Fc(Lcom/meituan/sankuai/map/unity/lib/models/route/RideInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170207
    .line 170208
    .line 170209
    goto :goto_2

    .line 170210
    :catch_0
    move-exception p1

    .line 170211
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 170212
    .line 170213
    const-string v1, "DrvingTabFragment 1049 refreshRoute Exception e : "

    .line 170214
    .line 170215
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170216
    .line 170217
    .line 170218
    move-result-object v1

    .line 170219
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170220
    .line 170221
    .line 170222
    move-result-object p1

    .line 170223
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170224
    .line 170225
    .line 170226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170227
    .line 170228
    .line 170229
    move-result-object p1

    .line 170230
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 170231
    .line 170232
    .line 170233
    :goto_2
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->hd()V

    .line 170234
    .line 170235
    .line 170236
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

    .line 170237
    .line 170238
    if-eqz p1, :cond_7

    .line 170239
    .line 170240
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 170241
    .line 170242
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 170243
    .line 170244
    .line 170245
    move-result p1

    .line 170246
    if-ge v0, p1, :cond_7

    .line 170247
    .line 170248
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

    .line 170249
    .line 170250
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 170251
    .line 170252
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170253
    .line 170254
    .line 170255
    move-result-object p1

    .line 170256
    if-eqz p1, :cond_7

    .line 170257
    .line 170258
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

    .line 170259
    .line 170260
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 170261
    .line 170262
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170263
    .line 170264
    .line 170265
    move-result-object p1

    .line 170266
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;

    .line 170267
    .line 170268
    const-string v0, "driving"

    .line 170269
    .line 170270
    invoke-virtual {p0, p1, v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Nb(Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;Ljava/lang/String;)V

    .line 170271
    .line 170272
    .line 170273
    :cond_7
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

    .line 170274
    .line 170275
    invoke-virtual {p0, p1, p2, v3}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Bc(Ljava/util/List;II)V

    .line 170276
    .line 170277
    .line 170278
    return-void

    .line 170279
    :cond_8
    :goto_3
    const-string p1, "DrivingTabFragment refreshRoute activity is finished"

    .line 170280
    .line 170281
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 170282
    .line 170283
    .line 170284
    return-void
.end method

.method public final X8(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/collision/d;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final Xc(Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd4c8da

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120074
    .line 120075
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->u()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v11

    .line 120079
    const-string v8, "driving"

    .line 120080
    .line 120081
    invoke-static/range {v3 .. v11}, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/e;->d(Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;Ljava/util/List;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;Ljava/util/List;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;)Lcom/meituan/sankuai/map/unity/lib/modules/route/model/p;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    new-instance v2, Lcom/google/gson/Gson;

    .line 120086
    .line 120087
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/meituan/msi/f;->f(Ljava/lang/String;Ljava/lang/String;I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final Ya(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Yc(Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/overlay/c;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x67e6e4

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-nez v0, :cond_4

    .line 170029
    .line 170030
    if-nez p2, :cond_1

    .line 170031
    .line 170032
    goto :goto_0

    .line 170033
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    const v2, 0x7f081a3e

    .line 170038
    .line 170039
    .line 170040
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170041
    .line 170042
    .line 170043
    move-result v2

    .line 170044
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/overlay/c;->getIndex()I

    .line 170045
    .line 170046
    .line 170047
    move-result v3

    .line 170048
    add-int/2addr v3, v1

    .line 170049
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v1

    .line 170053
    const v4, 0x7f0616d6

    .line 170054
    .line 170055
    .line 170056
    invoke-static {v1, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170057
    .line 170058
    .line 170059
    move-result v1

    .line 170060
    const/high16 v4, 0x41400000    # 12.0f

    .line 170061
    .line 170062
    invoke-static {v0, v2, v3, v1, v4}, Lcom/meituan/sankuai/map/unity/lib/utils/b;->i(Landroid/content/Context;IIIF)Landroid/view/View;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v0

    .line 170066
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v0

    .line 170070
    if-eqz v0, :cond_2

    .line 170071
    .line 170072
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 170073
    .line 170074
    if-eqz v1, :cond_2

    .line 170075
    .line 170076
    invoke-virtual {v1, p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->C0(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 170077
    .line 170078
    .line 170079
    :cond_2
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 170080
    .line 170081
    if-eqz v0, :cond_3

    .line 170082
    .line 170083
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/overlay/c;->getNormalZIndex()F

    .line 170084
    .line 170085
    .line 170086
    move-result p2

    .line 170087
    invoke-virtual {v0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->F0(Ljava/lang/String;F)V

    .line 170088
    .line 170089
    .line 170090
    :cond_3
    const-string p1, ""

    .line 170091
    .line 170092
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->t3:Ljava/lang/String;

    .line 170093
    .line 170094
    const/4 p1, 0x0

    .line 170095
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->u3:Lcom/meituan/sankuai/map/unity/lib/overlay/c;

    .line 170096
    .line 170097
    :cond_4
    :goto_0
    return-void
.end method

.method public final Za(Ljava/lang/String;)V
    .locals 9

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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3c962d

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120022
    .line 120023
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    const-string v4, "DrivingTabFragment onMarkerClick markerId="

    .line 120029
    .line 120030
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    invoke-virtual {v1, v3}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120044
    .line 120045
    if-eqz v3, :cond_a

    .line 120046
    .line 120047
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v3

    .line 120051
    if-nez v3, :cond_a

    .line 120052
    .line 120053
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->t3:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v3

    .line 120059
    if-eqz v3, :cond_1

    .line 120060
    .line 120061
    goto/16 :goto_3

    .line 120062
    .line 120063
    :cond_1
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120064
    .line 120065
    invoke-virtual {v3, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->y(Ljava/lang/String;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v3

    .line 120069
    instance-of v4, v3, Lcom/meituan/sankuai/map/unity/lib/overlay/c;

    .line 120070
    .line 120071
    if-eqz v4, :cond_9

    .line 120072
    .line 120073
    check-cast v3, Lcom/meituan/sankuai/map/unity/lib/overlay/c;

    .line 120074
    .line 120075
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/overlay/c;->getType()I

    .line 120076
    .line 120077
    .line 120078
    move-result v4

    .line 120079
    const/4 v5, 0x5

    .line 120080
    if-ne v4, v5, :cond_7

    .line 120081
    .line 120082
    const-string v4, "DrivingTabFragment onMarkerClick,current clicked marker is via"

    .line 120083
    .line 120084
    invoke-virtual {v1, v4}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/overlay/c;->getObject()Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120092
    .line 120093
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/overlay/c;->getIndex()I

    .line 120094
    .line 120095
    .line 120096
    move-result v4

    .line 120097
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->p1:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/BottomDoorCard;

    .line 120098
    .line 120099
    if-eqz v5, :cond_2

    .line 120100
    .line 120101
    new-instance v5, Lcom/meituan/sankuai/map/unity/lib/modules/route/h;

    .line 120102
    .line 120103
    invoke-direct {v5, p0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/h;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;)V

    .line 120104
    .line 120105
    .line 120106
    const/4 v1, 0x3

    .line 120107
    new-array v6, v1, [Landroid/view/View;

    .line 120108
    .line 120109
    iget-object v7, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->g1:Landroid/view/View;

    .line 120110
    .line 120111
    aput-object v7, v6, v2

    .line 120112
    .line 120113
    iget-object v7, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->J:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/CardBackgroundView;

    .line 120114
    .line 120115
    aput-object v7, v6, v0

    .line 120116
    .line 120117
    iget-object v7, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->s2:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForEta;

    .line 120118
    .line 120119
    const/4 v8, 0x2

    .line 120120
    aput-object v7, v6, v8

    .line 120121
    .line 120122
    invoke-static {v5, v6}, Lcom/meituan/sankuai/map/unity/lib/anim/b;->d(Lcom/meituan/sankuai/map/unity/lib/anim/d;[Landroid/view/View;)V

    .line 120123
    .line 120124
    .line 120125
    new-array v1, v1, [Landroid/view/View;

    .line 120126
    .line 120127
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->q:Landroid/view/View;

    .line 120128
    .line 120129
    aput-object v5, v1, v2

    .line 120130
    .line 120131
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->p:Landroid/view/View;

    .line 120132
    .line 120133
    aput-object v2, v1, v0

    .line 120134
    .line 120135
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->K:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;

    .line 120136
    .line 120137
    aput-object v2, v1, v8

    .line 120138
    .line 120139
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/anim/b;->b([Landroid/view/View;)V

    .line 120140
    .line 120141
    .line 120142
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->p1:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/BottomDoorCard;

    .line 120143
    .line 120144
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/c;

    .line 120145
    .line 120146
    invoke-direct {v2, p0, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/c;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;I)V

    .line 120147
    .line 120148
    .line 120149
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/BottomDoorCard;->setOnSetDestClickListener(Landroid/view/View$OnClickListener;)V

    .line 120150
    .line 120151
    .line 120152
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->p1:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/BottomDoorCard;

    .line 120153
    .line 120154
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/d;

    .line 120155
    .line 120156
    invoke-direct {v2, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/d;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;)V

    .line 120157
    .line 120158
    .line 120159
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/BottomDoorCard;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    .line 120160
    .line 120161
    .line 120162
    :cond_2
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120163
    .line 120164
    invoke-virtual {v1, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->x(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v1

    .line 120168
    invoke-virtual {v3, v1}, Lcom/meituan/sankuai/map/unity/lib/overlay/c;->setNormalBitmapDescriptor(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 120169
    .line 120170
    .line 120171
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120172
    .line 120173
    invoke-virtual {v1, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->A(Ljava/lang/String;)F

    .line 120174
    .line 120175
    .line 120176
    move-result v1

    .line 120177
    invoke-virtual {v3, v1}, Lcom/meituan/sankuai/map/unity/lib/overlay/c;->setNormalZIndex(F)V

    .line 120178
    .line 120179
    .line 120180
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/overlay/c;->getIndex()I

    .line 120181
    .line 120182
    .line 120183
    move-result v1

    .line 120184
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120185
    .line 120186
    .line 120187
    move-result v2

    .line 120188
    if-eqz v2, :cond_3

    .line 120189
    .line 120190
    goto :goto_0

    .line 120191
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v2

    .line 120195
    const v4, 0x7f081a3f

    .line 120196
    .line 120197
    .line 120198
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120199
    .line 120200
    .line 120201
    move-result v4

    .line 120202
    add-int/2addr v1, v0

    .line 120203
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v0

    .line 120207
    const v5, 0x7f0616d6

    .line 120208
    .line 120209
    .line 120210
    invoke-static {v0, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120211
    .line 120212
    .line 120213
    move-result v0

    .line 120214
    const/high16 v5, 0x41c00000    # 24.0f

    .line 120215
    .line 120216
    invoke-static {v2, v4, v1, v0, v5}, Lcom/meituan/sankuai/map/unity/lib/utils/b;->i(Landroid/content/Context;IIIF)Landroid/view/View;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v0

    .line 120220
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v0

    .line 120224
    if-eqz v0, :cond_4

    .line 120225
    .line 120226
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120227
    .line 120228
    if-eqz v1, :cond_4

    .line 120229
    .line 120230
    invoke-virtual {v1, p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->C0(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 120231
    .line 120232
    .line 120233
    :cond_4
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120234
    .line 120235
    if-eqz v0, :cond_5

    .line 120236
    .line 120237
    const v1, 0x484d1400    # 210000.0f

    .line 120238
    .line 120239
    .line 120240
    invoke-virtual {v0, p1, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->F0(Ljava/lang/String;F)V

    .line 120241
    .line 120242
    .line 120243
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->t3:Ljava/lang/String;

    .line 120244
    .line 120245
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120246
    .line 120247
    .line 120248
    move-result v0

    .line 120249
    if-nez v0, :cond_6

    .line 120250
    .line 120251
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->u3:Lcom/meituan/sankuai/map/unity/lib/overlay/c;

    .line 120252
    .line 120253
    if-eqz v0, :cond_6

    .line 120254
    .line 120255
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->t3:Ljava/lang/String;

    .line 120256
    .line 120257
    invoke-virtual {p0, v1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->Yc(Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/overlay/c;)V

    .line 120258
    .line 120259
    .line 120260
    :cond_6
    iput-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->u3:Lcom/meituan/sankuai/map/unity/lib/overlay/c;

    .line 120261
    .line 120262
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->t3:Ljava/lang/String;

    .line 120263
    .line 120264
    goto :goto_2

    .line 120265
    :cond_7
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/overlay/c;->getType()I

    .line 120266
    .line 120267
    .line 120268
    move-result p1

    .line 120269
    const/16 v0, 0xc8

    .line 120270
    .line 120271
    if-ne p1, v0, :cond_9

    .line 120272
    .line 120273
    const-string p1, "DrivingTabFragment onMarkerClick,current clicked marker is park"

    .line 120274
    .line 120275
    invoke-virtual {v1, p1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120276
    .line 120277
    .line 120278
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120279
    .line 120280
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->r()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120281
    .line 120282
    .line 120283
    move-result-object p1

    .line 120284
    if-eqz p1, :cond_8

    .line 120285
    .line 120286
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120287
    .line 120288
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->r()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120289
    .line 120290
    .line 120291
    move-result-object p1

    .line 120292
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiId()Ljava/lang/String;

    .line 120293
    .line 120294
    .line 120295
    move-result-object p1

    .line 120296
    goto :goto_1

    .line 120297
    :cond_8
    const-string p1, ""

    .line 120298
    .line 120299
    :goto_1
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->bb(Ljava/lang/String;)V

    .line 120300
    .line 120301
    .line 120302
    :cond_9
    :goto_2
    return-void

    .line 120303
    :cond_a
    :goto_3
    const-string p1, "DrivingTabFragment onMarkerClick return,selectedId ="

    .line 120304
    .line 120305
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120306
    .line 120307
    .line 120308
    move-result-object p1

    .line 120309
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->t3:Ljava/lang/String;

    .line 120310
    .line 120311
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120312
    .line 120313
    .line 120314
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120315
    .line 120316
    .line 120317
    move-result-object p1

    .line 120318
    invoke-virtual {v1, p1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120319
    .line 120320
    .line 120321
    return-void
.end method

.method public final Zb()V
    .locals 9

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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v4, 0xf0abbb

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
    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->r3:Z

    .line 100057
    .line 100058
    if-nez v0, :cond_2

    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_2
    iput-boolean v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->r3:Z

    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

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
    move-result-object v7

    .line 100091
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->S1:Ljava/util/List;

    .line 100092
    .line 100093
    iget v6, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->x3:I

    .line 100094
    .line 100095
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

    .line 100096
    .line 100097
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 100098
    .line 100099
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v0

    .line 100103
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;

    .line 100104
    .line 100105
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->getRouteId()Ljava/lang/String;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v8

    .line 100109
    const/4 v2, 0x1

    .line 100110
    move-object v1, p0

    .line 100111
    invoke-static/range {v1 .. v8}, Lcom/meituan/sankuai/map/unity/lib/modules/util/a;->c(Landroid/support/v4/app/Fragment;ILcom/meituan/sankuai/map/unity/lib/models/poi/POI;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    .line 100112
    .line 100113
    .line 100114
    :cond_3
    :goto_0
    return-void
.end method

.method public final Zc(Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;)V
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
            "Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;",
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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xce252b

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
    const-string v3, "[lightNavi], driver setLightYaw false"

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
    const-string v1, "gotoRoute"

    .line 120055
    .line 120056
    invoke-static {v1}, Lcom/meituan/msi/f;->d(Ljava/lang/String;)Z

    .line 120057
    .line 120058
    .line 120059
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120060
    .line 120061
    const-string v3, "DrivingTabFragment route onfailure"

    .line 120062
    .line 120063
    invoke-virtual {v1, v3}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->f9()V

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->k9()V

    .line 120070
    .line 120071
    .line 120072
    const/4 v1, 0x2

    .line 120073
    if-nez p1, :cond_4

    .line 120074
    .line 120075
    invoke-virtual {p0, v1, v1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Ic(II)V

    .line 120076
    .line 120077
    .line 120078
    goto :goto_1

    .line 120079
    :cond_4
    iget v3, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->status:I

    .line 120080
    .line 120081
    const/16 v4, 0xc8

    .line 120082
    .line 120083
    if-eq v3, v4, :cond_5

    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_5
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120087
    .line 120088
    check-cast v3, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;

    .line 120089
    .line 120090
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->getRouteErrorStatus()I

    .line 120091
    .line 120092
    .line 120093
    move-result v3

    .line 120094
    :goto_0
    iget v5, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->status:I

    .line 120095
    .line 120096
    if-eq v5, v4, :cond_6

    .line 120097
    .line 120098
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->ca(Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;)Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteErrorMsg;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v4

    .line 120102
    invoke-virtual {p0, v1, v3, v4}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Jc(IILcom/meituan/sankuai/map/unity/lib/models/route/common/RouteErrorMsg;)V

    .line 120103
    .line 120104
    .line 120105
    goto :goto_1

    .line 120106
    :cond_6
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->f2:Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteErrorInfo;

    .line 120107
    .line 120108
    invoke-virtual {p0, v4}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->ba(Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteErrorInfo;)Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteErrorMsg;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v4

    .line 120112
    invoke-virtual {p0, v1, v3, v4}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Jc(IILcom/meituan/sankuai/map/unity/lib/models/route/common/RouteErrorMsg;)V

    .line 120113
    .line 120114
    .line 120115
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->ed()V

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->Ma()V

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {p0, v0, v2}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->xb(II)V

    .line 120122
    .line 120123
    .line 120124
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->b(Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;)V

    .line 120125
    .line 120126
    .line 120127
    iput-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->V2:Z

    .line 120128
    .line 120129
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->Bb(I)V

    .line 120130
    .line 120131
    .line 120132
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v3, 0xa7f528

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
    const-string p3, "1"

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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x17e24c

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
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb783b0

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
    const-string v1, "driving"

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100040
    .line 100041
    if-nez v0, :cond_2

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_2
    const-string v0, "routetype"

    .line 100045
    .line 100046
    const-string v1, "1"

    .line 100047
    .line 100048
    const-string v2, ""

    .line 100049
    .line 100050
    const-string v3, "markertype"

    .line 100051
    .line 100052
    invoke-static {v0, v1, v3, v2}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    const-string v1, "tab_name"

    .line 100057
    .line 100058
    const-string v3, "\u9a7e\u8f66"

    .line 100059
    .line 100060
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    .line 100071
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->P0:Ljava/lang/String;

    .line 100072
    .line 100073
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    const-string v2, "mapsource"

    .line 100081
    .line 100082
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->G9()Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100090
    .line 100091
    .line 100092
    move-result v2

    .line 100093
    if-nez v2, :cond_3

    .line 100094
    .line 100095
    const-string v2, "poi_id"

    .line 100096
    .line 100097
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100098
    .line 100099
    .line 100100
    :cond_3
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100101
    .line 100102
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->w()I

    .line 100103
    .line 100104
    .line 100105
    move-result v1

    .line 100106
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/b1;->c(I)Ljava/lang/String;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v1

    .line 100110
    const-string v2, "map-render"

    .line 100111
    .line 100112
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100113
    .line 100114
    .line 100115
    const-string v1, "b_ditu_oy4gsnl5_mv"

    .line 100116
    .line 100117
    invoke-virtual {p0, v1, v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Nc(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 100118
    .line 100119
    .line 100120
    :goto_0
    return-void
.end method

.method public final ac()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x818026

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "\u666e\u901a\u9a7e\u8f66"

    return-object v0
.end method

.method public final ad(Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;)V
    .locals 20
    .param p1    # Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;",
            ">;>;",
            "Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;",
            ")V"
        }
    .end annotation

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    move-object/from16 v2, p2

    .line 170005
    .line 170006
    const/4 v3, 0x2

    .line 170007
    new-array v4, v3, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v5, 0x0

    .line 170010
    aput-object v1, v4, v5

    .line 170011
    .line 170012
    const/4 v6, 0x1

    .line 170013
    aput-object v2, v4, v6

    .line 170014
    .line 170015
    sget-object v7, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v8, 0x8b9c49

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v9

    .line 170024
    if-eqz v9, :cond_0

    .line 170025
    .line 170026
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->jb()V

    .line 170031
    .line 170032
    .line 170033
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    .line 170034
    .line 170035
    .line 170036
    move-result v4

    .line 170037
    if-nez v4, :cond_1

    .line 170038
    .line 170039
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 170040
    .line 170041
    const-string v2, "DrivingTabFragment onSuccess is not visible,return"

    .line 170042
    .line 170043
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 170044
    .line 170045
    .line 170046
    return-void

    .line 170047
    :cond_1
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 170048
    .line 170049
    if-nez v4, :cond_2

    .line 170050
    .line 170051
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 170052
    .line 170053
    const-string v2, "DrivingTabFragment onSuccess,viewmodel is null,return"

    .line 170054
    .line 170055
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 170056
    .line 170057
    .line 170058
    return-void

    .line 170059
    :cond_2
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 170060
    .line 170061
    const-string v7, "DrivingTabFragment onSuccess "

    .line 170062
    .line 170063
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v7

    .line 170067
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->J9()Ljava/lang/String;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v8

    .line 170071
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170072
    .line 170073
    .line 170074
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v7

    .line 170078
    invoke-virtual {v4, v7}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 170079
    .line 170080
    .line 170081
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    .line 170082
    .line 170083
    .line 170084
    move-result v7

    .line 170085
    const-string v8, "driving"

    .line 170086
    .line 170087
    if-nez v7, :cond_3

    .line 170088
    .line 170089
    goto :goto_0

    .line 170090
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    .line 170091
    .line 170092
    iget-object v9, v1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 170093
    .line 170094
    check-cast v9, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;

    .line 170095
    .line 170096
    invoke-virtual {v9}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->getRoutes()Ljava/util/List;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v9

    .line 170100
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170101
    .line 170102
    .line 170103
    iput-object v7, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

    .line 170104
    .line 170105
    new-instance v7, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/b;

    .line 170106
    .line 170107
    invoke-direct {v7}, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/b;-><init>()V

    .line 170108
    .line 170109
    .line 170110
    iput-object v7, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->R2:Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/b;

    .line 170111
    .line 170112
    iget-object v9, v1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->traceId:Ljava/lang/String;

    .line 170113
    .line 170114
    iput-object v9, v7, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/b;->b:Ljava/lang/String;

    .line 170115
    .line 170116
    iget-object v9, v1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 170117
    .line 170118
    check-cast v9, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;

    .line 170119
    .line 170120
    invoke-virtual {v9}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->getNaviData()Ljava/lang/String;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v9

    .line 170124
    iput-object v9, v7, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/b;->a:Ljava/lang/String;

    .line 170125
    .line 170126
    iget-object v7, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->R2:Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/b;

    .line 170127
    .line 170128
    iput-object v8, v7, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/b;->c:Ljava/lang/String;

    .line 170129
    .line 170130
    const-string v7, "[lightNavi], driving, startNaviLight"

    .line 170131
    .line 170132
    invoke-virtual {v4, v7}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 170133
    .line 170134
    .line 170135
    invoke-virtual {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Yb(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;)V

    .line 170136
    .line 170137
    .line 170138
    :goto_0
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/c$c;

    .line 170139
    .line 170140
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 170141
    .line 170142
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->O()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 170143
    .line 170144
    .line 170145
    move-result-object v4

    .line 170146
    iget-object v7, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 170147
    .line 170148
    invoke-virtual {v7}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->r()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 170149
    .line 170150
    .line 170151
    move-result-object v7

    .line 170152
    iget-object v9, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 170153
    .line 170154
    invoke-virtual {v9}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->R()Ljava/util/List;

    .line 170155
    .line 170156
    .line 170157
    move-result-object v9

    .line 170158
    invoke-direct {v2, v4, v7, v9}, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/c$c;-><init>(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Ljava/util/List;)V

    .line 170159
    .line 170160
    .line 170161
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170162
    .line 170163
    .line 170164
    move-result-object v4

    .line 170165
    invoke-static {v4, v8, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/c$c;)V

    .line 170166
    .line 170167
    .line 170168
    new-instance v2, Ljava/util/ArrayList;

    .line 170169
    .line 170170
    iget-object v4, v1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 170171
    .line 170172
    check-cast v4, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;

    .line 170173
    .line 170174
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->getRoutes()Ljava/util/List;

    .line 170175
    .line 170176
    .line 170177
    move-result-object v4

    .line 170178
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170179
    .line 170180
    .line 170181
    iput-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

    .line 170182
    .line 170183
    iget-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 170184
    .line 170185
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;

    .line 170186
    .line 170187
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->getSessionId()Ljava/lang/String;

    .line 170188
    .line 170189
    .line 170190
    move-result-object v2

    .line 170191
    iput-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->p3:Ljava/lang/String;

    .line 170192
    .line 170193
    iget-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 170194
    .line 170195
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;

    .line 170196
    .line 170197
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->isSlideUpFlag()Z

    .line 170198
    .line 170199
    .line 170200
    move-result v2

    .line 170201
    iput-boolean v2, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->D2:Z

    .line 170202
    .line 170203
    iget-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 170204
    .line 170205
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;

    .line 170206
    .line 170207
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->isDetailDisplay()Z

    .line 170208
    .line 170209
    .line 170210
    move-result v2

    .line 170211
    iput-boolean v2, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->E2:Z

    .line 170212
    .line 170213
    iget-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 170214
    .line 170215
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;

    .line 170216
    .line 170217
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->getOrderPromptInfo()Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult$OrderPromptInfo;

    .line 170218
    .line 170219
    .line 170220
    move-result-object v2

    .line 170221
    iput-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->C2:Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult$OrderPromptInfo;

    .line 170222
    .line 170223
    invoke-virtual {v0, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->Fb(I)V

    .line 170224
    .line 170225
    .line 170226
    const/16 v2, 0x25d

    .line 170227
    .line 170228
    const/4 v4, 0x3

    .line 170229
    invoke-virtual {v0, v4, v2}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Ic(II)V

    .line 170230
    .line 170231
    .line 170232
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Ib()V

    .line 170233
    .line 170234
    .line 170235
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->Rc()V

    .line 170236
    .line 170237
    .line 170238
    :try_start_0
    iget-boolean v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->z3:Z

    .line 170239
    .line 170240
    iget-object v7, v1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 170241
    .line 170242
    check-cast v7, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;

    .line 170243
    .line 170244
    invoke-virtual {v7, v5}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->get(I)Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;

    .line 170245
    .line 170246
    .line 170247
    move-result-object v7

    .line 170248
    check-cast v7, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;

    .line 170249
    .line 170250
    invoke-virtual {v0, v2, v7}, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->Oc(ZLcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170251
    .line 170252
    .line 170253
    goto :goto_1

    .line 170254
    :catch_0
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 170255
    .line 170256
    const-string v7, "DrivingTabFragment handleRouteRes babelStartWithLocationGap be Exception"

    .line 170257
    .line 170258
    invoke-virtual {v2, v7}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 170259
    .line 170260
    .line 170261
    :goto_1
    iget-boolean v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->z3:Z

    .line 170262
    .line 170263
    if-eqz v2, :cond_4

    .line 170264
    .line 170265
    invoke-virtual {v0, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->Ob(Z)V

    .line 170266
    .line 170267
    .line 170268
    iput-boolean v5, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->z3:Z

    .line 170269
    .line 170270
    goto :goto_2

    .line 170271
    :cond_4
    invoke-virtual {v0, v6}, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->Ob(Z)V

    .line 170272
    .line 170273
    .line 170274
    :goto_2
    iget-boolean v2, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->G2:Z

    .line 170275
    .line 170276
    iput-boolean v2, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->H2:Z

    .line 170277
    .line 170278
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 170279
    .line 170280
    const/4 v7, 0x4

    .line 170281
    const/4 v8, 0x0

    .line 170282
    if-nez v2, :cond_5

    .line 170283
    .line 170284
    goto :goto_3

    .line 170285
    :cond_5
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->A:Ljava/lang/String;

    .line 170286
    .line 170287
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170288
    .line 170289
    .line 170290
    move-result-object v2

    .line 170291
    if-eqz v2, :cond_7

    .line 170292
    .line 170293
    iput-object v8, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->u1:Lcom/meituan/sankuai/map/unity/lib/models/geo/NewDynamicMapGeoJson;

    .line 170294
    .line 170295
    iput-object v8, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->v1:Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 170296
    .line 170297
    iput-object v8, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->x1:Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 170298
    .line 170299
    iput-object v8, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->r1:Ljava/util/List;

    .line 170300
    .line 170301
    iput-object v8, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->s1:Ljava/util/HashMap;

    .line 170302
    .line 170303
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->gb()Lcom/meituan/sankuai/map/unity/lib/modules/route/model/b;

    .line 170304
    .line 170305
    .line 170306
    move-result-object v19

    .line 170307
    iget-object v9, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->j1:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/AoiViewModel;

    .line 170308
    .line 170309
    iget-object v8, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 170310
    .line 170311
    iget-object v10, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->A:Ljava/lang/String;

    .line 170312
    .line 170313
    invoke-virtual {v8, v10}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 170314
    .line 170315
    .line 170316
    move-result-object v10

    .line 170317
    iget-object v8, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 170318
    .line 170319
    iget-object v11, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->A:Ljava/lang/String;

    .line 170320
    .line 170321
    invoke-virtual {v8, v11}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 170322
    .line 170323
    .line 170324
    move-result-object v11

    .line 170325
    iget-wide v12, v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 170326
    .line 170327
    iget-wide v14, v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 170328
    .line 170329
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 170330
    .line 170331
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->u()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 170332
    .line 170333
    .line 170334
    move-result-object v18

    .line 170335
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170336
    .line 170337
    .line 170338
    const/4 v2, 0x6

    .line 170339
    new-array v2, v2, [Ljava/lang/Object;

    .line 170340
    .line 170341
    aput-object v10, v2, v5

    .line 170342
    .line 170343
    aput-object v11, v2, v6

    .line 170344
    .line 170345
    new-instance v8, Ljava/lang/Double;

    .line 170346
    .line 170347
    invoke-direct {v8, v12, v13}, Ljava/lang/Double;-><init>(D)V

    .line 170348
    .line 170349
    .line 170350
    aput-object v8, v2, v3

    .line 170351
    .line 170352
    new-instance v8, Ljava/lang/Double;

    .line 170353
    .line 170354
    invoke-direct {v8, v14, v15}, Ljava/lang/Double;-><init>(D)V

    .line 170355
    .line 170356
    .line 170357
    aput-object v8, v2, v4

    .line 170358
    .line 170359
    aput-object v18, v2, v7

    .line 170360
    .line 170361
    const/4 v4, 0x5

    .line 170362
    aput-object v19, v2, v4

    .line 170363
    .line 170364
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/AoiViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170365
    .line 170366
    const v8, 0xa51ff1

    .line 170367
    .line 170368
    .line 170369
    invoke-static {v2, v9, v4, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170370
    .line 170371
    .line 170372
    move-result v16

    .line 170373
    if-eqz v16, :cond_6

    .line 170374
    .line 170375
    invoke-static {v2, v9, v4, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170376
    .line 170377
    .line 170378
    goto :goto_3

    .line 170379
    :cond_6
    const/16 v16, 0x0

    .line 170380
    .line 170381
    const/16 v17, 0x1

    .line 170382
    .line 170383
    invoke-virtual/range {v9 .. v19}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/AoiViewModel;->a(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;ILcom/meituan/sankuai/map/unity/lib/models/poi/POI;Lcom/meituan/sankuai/map/unity/lib/modules/route/model/b;)V

    .line 170384
    .line 170385
    .line 170386
    :cond_7
    :goto_3
    invoke-virtual {v0, v6, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->Wc(ZI)V

    .line 170387
    .line 170388
    .line 170389
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

    .line 170390
    .line 170391
    if-eqz v2, :cond_c

    .line 170392
    .line 170393
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 170394
    .line 170395
    .line 170396
    move-result v2

    .line 170397
    if-lez v2, :cond_c

    .line 170398
    .line 170399
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

    .line 170400
    .line 170401
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170402
    .line 170403
    .line 170404
    move-result-object v2

    .line 170405
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170406
    .line 170407
    .line 170408
    move-result v4

    .line 170409
    if-eqz v4, :cond_c

    .line 170410
    .line 170411
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170412
    .line 170413
    .line 170414
    move-result-object v4

    .line 170415
    check-cast v4, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;

    .line 170416
    .line 170417
    if-nez v4, :cond_9

    .line 170418
    .line 170419
    goto :goto_4

    .line 170420
    :cond_9
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->getTaxi_info()Lcom/meituan/sankuai/map/unity/lib/models/route/RideInfo;

    .line 170421
    .line 170422
    .line 170423
    move-result-object v4

    .line 170424
    if-eqz v4, :cond_8

    .line 170425
    .line 170426
    const-string v8, "riding"

    .line 170427
    .line 170428
    const-string v9, "taxi"

    .line 170429
    .line 170430
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/models/route/RideInfo;->getTitle()Ljava/lang/String;

    .line 170431
    .line 170432
    .line 170433
    move-result-object v10

    .line 170434
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/models/route/RideInfo;->getLink()Ljava/lang/String;

    .line 170435
    .line 170436
    .line 170437
    move-result-object v4

    .line 170438
    sget-object v11, Lcom/meituan/sankuai/map/unity/lib/modules/route/babel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170439
    .line 170440
    new-array v11, v7, [Ljava/lang/Object;

    .line 170441
    .line 170442
    aput-object v8, v11, v5

    .line 170443
    .line 170444
    aput-object v9, v11, v6

    .line 170445
    .line 170446
    aput-object v10, v11, v3

    .line 170447
    .line 170448
    const/4 v12, 0x3

    .line 170449
    aput-object v4, v11, v12

    .line 170450
    .line 170451
    sget-object v12, Lcom/meituan/sankuai/map/unity/lib/modules/route/babel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170452
    .line 170453
    const v13, 0x9455c3

    .line 170454
    .line 170455
    .line 170456
    const/4 v14, 0x0

    .line 170457
    invoke-static {v11, v14, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170458
    .line 170459
    .line 170460
    move-result v15

    .line 170461
    if-eqz v15, :cond_a

    .line 170462
    .line 170463
    invoke-static {v11, v14, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170464
    .line 170465
    .line 170466
    goto :goto_4

    .line 170467
    :cond_a
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170468
    .line 170469
    .line 170470
    move-result v11

    .line 170471
    if-nez v11, :cond_b

    .line 170472
    .line 170473
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170474
    .line 170475
    .line 170476
    move-result v11

    .line 170477
    if-eqz v11, :cond_8

    .line 170478
    .line 170479
    :cond_b
    sget-object v11, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 170480
    .line 170481
    new-instance v12, Ljava/lang/StringBuilder;

    .line 170482
    .line 170483
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 170484
    .line 170485
    .line 170486
    const-string v13, "reportBikeError title="

    .line 170487
    .line 170488
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170489
    .line 170490
    .line 170491
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170492
    .line 170493
    .line 170494
    const-string v13, ",link="

    .line 170495
    .line 170496
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170497
    .line 170498
    .line 170499
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170500
    .line 170501
    .line 170502
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170503
    .line 170504
    .line 170505
    move-result-object v12

    .line 170506
    invoke-virtual {v11, v12}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 170507
    .line 170508
    .line 170509
    new-array v11, v7, [Landroid/util/Pair;

    .line 170510
    .line 170511
    const-string v12, "tab"

    .line 170512
    .line 170513
    invoke-static {v12, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 170514
    .line 170515
    .line 170516
    move-result-object v8

    .line 170517
    aput-object v8, v11, v5

    .line 170518
    .line 170519
    const-string v8, "route_type"

    .line 170520
    .line 170521
    invoke-static {v8, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 170522
    .line 170523
    .line 170524
    move-result-object v8

    .line 170525
    aput-object v8, v11, v6

    .line 170526
    .line 170527
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170528
    .line 170529
    .line 170530
    move-result v8

    .line 170531
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170532
    .line 170533
    .line 170534
    move-result-object v8

    .line 170535
    const-string v9, "title_is_null"

    .line 170536
    .line 170537
    invoke-static {v9, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 170538
    .line 170539
    .line 170540
    move-result-object v8

    .line 170541
    aput-object v8, v11, v3

    .line 170542
    .line 170543
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170544
    .line 170545
    .line 170546
    move-result v4

    .line 170547
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170548
    .line 170549
    .line 170550
    move-result-object v4

    .line 170551
    const-string v8, "jump_link_is_null"

    .line 170552
    .line 170553
    invoke-static {v8, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 170554
    .line 170555
    .line 170556
    move-result-object v4

    .line 170557
    const/4 v8, 0x3

    .line 170558
    aput-object v4, v11, v8

    .line 170559
    .line 170560
    const-string v4, "taxi_info_is_error"

    .line 170561
    .line 170562
    invoke-static {v4, v11}, Lcom/meituan/sankuai/map/unity/lib/modules/route/babel/a;->e(Ljava/lang/String;[Landroid/util/Pair;)V

    .line 170563
    .line 170564
    .line 170565
    goto/16 :goto_4

    .line 170566
    .line 170567
    :cond_c
    iget-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 170568
    .line 170569
    iput-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Z0:Ljava/lang/Object;

    .line 170570
    .line 170571
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->source:Ljava/lang/String;

    .line 170572
    .line 170573
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->a1:Ljava/lang/String;

    .line 170574
    .line 170575
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Wb()V

    .line 170576
    .line 170577
    .line 170578
    invoke-virtual {v0, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->cd(I)V

    .line 170579
    .line 170580
    .line 170581
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->ab()V

    .line 170582
    .line 170583
    .line 170584
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 170585
    .line 170586
    const-string v2, "DrivingTabFragment handleRouteRes set preload null"

    .line 170587
    .line 170588
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 170589
    .line 170590
    .line 170591
    iput-boolean v5, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->G2:Z

    .line 170592
    .line 170593
    iput-boolean v6, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->V2:Z

    .line 170594
    .line 170595
    invoke-virtual {v0, v6}, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->Bb(I)V

    .line 170596
    .line 170597
    .line 170598
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->H1:Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b;

    .line 170599
    .line 170600
    if-eqz v2, :cond_e

    .line 170601
    .line 170602
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->G1:Landroid/widget/TextView;

    .line 170603
    .line 170604
    if-eqz v2, :cond_e

    .line 170605
    .line 170606
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->P0:Ljava/lang/String;

    .line 170607
    .line 170608
    const-string v3, "twoverseas"

    .line 170609
    .line 170610
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170611
    .line 170612
    .line 170613
    move-result v2

    .line 170614
    if-nez v2, :cond_e

    .line 170615
    .line 170616
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->P0:Ljava/lang/String;

    .line 170617
    .line 170618
    const-string v3, "overseahotel"

    .line 170619
    .line 170620
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170621
    .line 170622
    .line 170623
    move-result v2

    .line 170624
    if-nez v2, :cond_e

    .line 170625
    .line 170626
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->P0:Ljava/lang/String;

    .line 170627
    .line 170628
    const-string v3, "xaoverseas"

    .line 170629
    .line 170630
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170631
    .line 170632
    .line 170633
    move-result v2

    .line 170634
    if-eqz v2, :cond_d

    .line 170635
    .line 170636
    goto :goto_5

    .line 170637
    :cond_d
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->G1:Landroid/widget/TextView;

    .line 170638
    .line 170639
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 170640
    .line 170641
    .line 170642
    move-result v2

    .line 170643
    const/16 v3, 0x8

    .line 170644
    .line 170645
    if-ne v2, v3, :cond_e

    .line 170646
    .line 170647
    const-string v2, "xlb 753 trafic not right!!!"

    .line 170648
    .line 170649
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 170650
    .line 170651
    .line 170652
    :cond_e
    :goto_5
    return-void
.end method

.method public final bb(Ljava/lang/String;)V
    .locals 14

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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x73dbef

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/f;->i:Lcom/meituan/sankuai/map/unity/lib/statistics/f$a;

    .line 120022
    .line 120023
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->P0:Ljava/lang/String;

    .line 120024
    .line 120025
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120026
    .line 120027
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->j()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v4

    .line 120031
    const/4 v5, 0x0

    .line 120032
    const-string v6, "b_ditu_tignyvyy_mc"

    .line 120033
    .line 120034
    invoke-virtual {v1, v3, v6, v4, v5}, Lcom/meituan/sankuai/map/unity/lib/statistics/f$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->r1:Ljava/util/List;

    .line 120038
    .line 120039
    invoke-static {v1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-nez v1, :cond_9

    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120046
    .line 120047
    if-nez v1, :cond_1

    .line 120048
    .line 120049
    goto/16 :goto_1

    .line 120050
    .line 120051
    :cond_1
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->e0:Lcom/meituan/sankuai/map/unity/lib/base/b0;

    .line 120052
    .line 120053
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->a()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    const-string v3, "DrivingTabFragment"

    .line 120058
    .line 120059
    if-nez v1, :cond_2

    .line 120060
    .line 120061
    const-string p1, "onParkPoiClick car park not enable, return"

    .line 120062
    .line 120063
    invoke-static {v3, p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    return-void

    .line 120067
    :cond_2
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

    .line 120068
    .line 120069
    if-eqz v1, :cond_8

    .line 120070
    .line 120071
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120072
    .line 120073
    .line 120074
    move-result v1

    .line 120075
    if-nez v1, :cond_3

    .line 120076
    .line 120077
    goto/16 :goto_0

    .line 120078
    .line 120079
    :cond_3
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

    .line 120080
    .line 120081
    iget v4, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 120082
    .line 120083
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v1

    .line 120087
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;

    .line 120088
    .line 120089
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->affirmPolyLine()V

    .line 120090
    .line 120091
    .line 120092
    new-instance v1, Landroid/os/Bundle;

    .line 120093
    .line 120094
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 120095
    .line 120096
    .line 120097
    if-eqz p1, :cond_4

    .line 120098
    .line 120099
    const-string v4, "poi_id"

    .line 120100
    .line 120101
    invoke-virtual {v1, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120102
    .line 120103
    .line 120104
    :cond_4
    const-string v4, "multi_mode"

    .line 120105
    .line 120106
    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120107
    .line 120108
    .line 120109
    const-string v4, "true"

    .line 120110
    .line 120111
    const-string v6, "show_enter_anim"

    .line 120112
    .line 120113
    invoke-virtual {v1, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120114
    .line 120115
    .line 120116
    const-string v6, "show_exit_anim"

    .line 120117
    .line 120118
    invoke-virtual {v1, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120119
    .line 120120
    .line 120121
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120122
    .line 120123
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->M0()V

    .line 120124
    .line 120125
    .line 120126
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120127
    .line 120128
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->L0()V

    .line 120129
    .line 120130
    .line 120131
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

    .line 120132
    .line 120133
    iget v4, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 120134
    .line 120135
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v1

    .line 120139
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;

    .line 120140
    .line 120141
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/e;->b(Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;)Lcom/meituan/sankuai/map/unity/lib/modules/route/model/e;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v1

    .line 120145
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120146
    .line 120147
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->O()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v10

    .line 120151
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120152
    .line 120153
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->r()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v11

    .line 120157
    iget-object v7, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->x1:Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 120158
    .line 120159
    iget-object v8, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->u1:Lcom/meituan/sankuai/map/unity/lib/models/geo/NewDynamicMapGeoJson;

    .line 120160
    .line 120161
    iget-object v9, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->r1:Ljava/util/List;

    .line 120162
    .line 120163
    iget-object v12, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->t1:Ljava/lang/String;

    .line 120164
    .line 120165
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120166
    .line 120167
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->u()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v13

    .line 120171
    move-object v6, p1

    .line 120172
    invoke-static/range {v6 .. v13}, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/e;->a(Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;Ljava/util/List;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;)Lcom/meituan/sankuai/map/unity/lib/modules/route/model/e;

    .line 120173
    .line 120174
    .line 120175
    move-result-object p1

    .line 120176
    new-instance v4, Lcom/google/gson/Gson;

    .line 120177
    .line 120178
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 120179
    .line 120180
    .line 120181
    invoke-virtual {v4, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v1

    .line 120185
    const-string v4, "mapchannel_car_park_route_data"

    .line 120186
    .line 120187
    invoke-static {v4, v1, v0}, Lcom/meituan/msi/f;->f(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 120188
    .line 120189
    .line 120190
    const-string v4, "routeModelStr length = "

    .line 120191
    .line 120192
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v4

    .line 120196
    if-eqz v1, :cond_5

    .line 120197
    .line 120198
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120199
    .line 120200
    .line 120201
    move-result v2

    .line 120202
    :cond_5
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120203
    .line 120204
    .line 120205
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v1

    .line 120209
    invoke-static {v3, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120210
    .line 120211
    .line 120212
    new-instance v1, Lcom/google/gson/Gson;

    .line 120213
    .line 120214
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 120215
    .line 120216
    .line 120217
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120218
    .line 120219
    .line 120220
    move-result-object p1

    .line 120221
    const-string v1, "mapchannel_car_park_data"

    .line 120222
    .line 120223
    invoke-static {v1, p1, v0}, Lcom/meituan/msi/f;->f(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 120224
    .line 120225
    .line 120226
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120227
    .line 120228
    const-string v1, "mtmap://www.meituan.com/mmp?pagetype=carpark"

    .line 120229
    .line 120230
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120231
    .line 120232
    .line 120233
    const-string v1, "&"

    .line 120234
    .line 120235
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120236
    .line 120237
    .line 120238
    const-string v1, "mapsource"

    .line 120239
    .line 120240
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120241
    .line 120242
    .line 120243
    const-string v1, "="

    .line 120244
    .line 120245
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120246
    .line 120247
    .line 120248
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->P0:Ljava/lang/String;

    .line 120249
    .line 120250
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120251
    .line 120252
    .line 120253
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120254
    .line 120255
    .line 120256
    move-result-object p1

    .line 120257
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v1

    .line 120261
    invoke-static {p1, v1, v0}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->s(Ljava/lang/String;Landroid/app/Activity;Z)Ljava/util/Map;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v0

    .line 120265
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120266
    .line 120267
    .line 120268
    move-result-object v1

    .line 120269
    if-eqz v1, :cond_6

    .line 120270
    .line 120271
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b0;->a()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b0;

    .line 120272
    .line 120273
    .line 120274
    move-result-object v2

    .line 120275
    invoke-virtual {v2, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b0;->b(Landroid/app/Activity;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

    .line 120276
    .line 120277
    .line 120278
    move-result-object v5

    .line 120279
    :cond_6
    if-eqz v5, :cond_7

    .line 120280
    .line 120281
    invoke-virtual {v5, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;->updateWidgetData(Ljava/util/Map;)V

    .line 120282
    .line 120283
    .line 120284
    :cond_7
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120285
    .line 120286
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120287
    .line 120288
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120289
    .line 120290
    .line 120291
    const-string v2, "DrivingTabFragment onParkPoiClick jump to park Fragment,pageUrl="

    .line 120292
    .line 120293
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120294
    .line 120295
    .line 120296
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120297
    .line 120298
    .line 120299
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120300
    .line 120301
    .line 120302
    move-result-object p1

    .line 120303
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120304
    .line 120305
    .line 120306
    return-void

    .line 120307
    :cond_8
    :goto_0
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120308
    .line 120309
    const-string v0, "DrivingTabFragment onParkPoiClick,drivingRoutes is empty,return"

    .line 120310
    .line 120311
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120312
    .line 120313
    .line 120314
    return-void

    .line 120315
    :cond_9
    :goto_1
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120316
    .line 120317
    const-string v0, "DrivingTabFragment onParkPoiClick,park info is null"

    .line 120318
    .line 120319
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120320
    .line 120321
    .line 120322
    return-void
.end method

.method public final bd()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfcc799

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
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->E3:Landroid/view/View;

    .line 100024
    .line 100025
    if-eqz v0, :cond_2

    .line 100026
    .line 100027
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-nez v0, :cond_2

    .line 100032
    .line 100033
    const-string v0, "routetype"

    .line 100034
    .line 100035
    const-string v1, "1"

    .line 100036
    .line 100037
    const-string v2, "tab_name"

    .line 100038
    .line 100039
    const-string v3, "\u9a7e\u8f66"

    .line 100040
    .line 100041
    invoke-static {v0, v1, v2, v3}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100046
    .line 100047
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->w()I

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/b1;->c(I)Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    const-string v2, "map-render"

    .line 100056
    .line 100057
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    const-string v1, "b_ditu_ghg0n4qi_mv"

    .line 100061
    .line 100062
    invoke-virtual {p0, v1, v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Nc(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 100063
    .line 100064
    .line 100065
    :cond_2
    return-void
.end method

.method public final cd(I)V
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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xf7b730

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
    iget v4, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 120058
    .line 120059
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

    .line 120060
    .line 120061
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 120062
    .line 120063
    .line 120064
    move-result v5

    .line 120065
    if-ge v4, v5, :cond_f

    .line 120066
    .line 120067
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

    .line 120068
    .line 120069
    iget v5, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 120070
    .line 120071
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v4

    .line 120075
    if-eqz v4, :cond_f

    .line 120076
    .line 120077
    new-instance v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;

    .line 120078
    .line 120079
    invoke-direct {v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;-><init>()V

    .line 120080
    .line 120081
    .line 120082
    const-string v5, "driving"

    .line 120083
    .line 120084
    iput-object v5, v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->mode:Ljava/lang/String;

    .line 120085
    .line 120086
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

    .line 120087
    .line 120088
    iget v7, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 120089
    .line 120090
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v6

    .line 120094
    check-cast v6, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;

    .line 120095
    .line 120096
    invoke-virtual {v6}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getEndPoint()Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v6

    .line 120100
    iput-object v6, v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->endPoint:Ljava/lang/String;

    .line 120101
    .line 120102
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

    .line 120103
    .line 120104
    iget v7, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 120105
    .line 120106
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v6

    .line 120110
    check-cast v6, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;

    .line 120111
    .line 120112
    invoke-virtual {v6}, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->getDestPoiIdTx()Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v6

    .line 120116
    iput-object v6, v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->destPoiIdTx:Ljava/lang/String;

    .line 120117
    .line 120118
    invoke-virtual {p0, v5}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Fa(Ljava/lang/String;)Z

    .line 120119
    .line 120120
    .line 120121
    move-result v6

    .line 120122
    iput-boolean v6, v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->showMtMap:Z

    .line 120123
    .line 120124
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->n2:Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrl;

    .line 120125
    .line 120126
    iput-object v6, v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->navigationUrl:Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrl;

    .line 120127
    .line 120128
    invoke-virtual {p0, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->fd(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;)V

    .line 120129
    .line 120130
    .line 120131
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120132
    .line 120133
    if-eqz v6, :cond_c

    .line 120134
    .line 120135
    iget-object v7, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->n2:Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrl;

    .line 120136
    .line 120137
    if-eqz v7, :cond_c

    .line 120138
    .line 120139
    invoke-virtual {v6, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->V(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;)V

    .line 120140
    .line 120141
    .line 120142
    iget-object v6, v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->navigationUrl:Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrl;

    .line 120143
    .line 120144
    if-eqz v6, :cond_c

    .line 120145
    .line 120146
    iget-object v6, v6, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrl;->unfoldNavigationUrls:Ljava/util/List;

    .line 120147
    .line 120148
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v6

    .line 120152
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120153
    .line 120154
    .line 120155
    move-result v7

    .line 120156
    if-eqz v7, :cond_5

    .line 120157
    .line 120158
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v7

    .line 120162
    check-cast v7, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;

    .line 120163
    .line 120164
    iget-object v8, v7, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;->packName:Ljava/lang/String;

    .line 120165
    .line 120166
    iget-object v9, v7, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;->keyName:Ljava/lang/String;

    .line 120167
    .line 120168
    const-string v10, "meituan"

    .line 120169
    .line 120170
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120171
    .line 120172
    .line 120173
    move-result v10

    .line 120174
    if-eqz v10, :cond_3

    .line 120175
    .line 120176
    iget-boolean v10, v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->showMtMap:Z

    .line 120177
    .line 120178
    if-eqz v10, :cond_3

    .line 120179
    .line 120180
    iput v0, v7, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;->isResident:I

    .line 120181
    .line 120182
    move-object v8, v9

    .line 120183
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v10

    .line 120187
    invoke-static {v10, v8}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 120188
    .line 120189
    .line 120190
    move-result v8

    .line 120191
    iget v10, v7, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;->isResident:I

    .line 120192
    .line 120193
    if-eq v10, v0, :cond_4

    .line 120194
    .line 120195
    if-eqz v8, :cond_2

    .line 120196
    .line 120197
    :cond_4
    new-instance v10, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/h;

    .line 120198
    .line 120199
    invoke-direct {v10}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/h;-><init>()V

    .line 120200
    .line 120201
    .line 120202
    invoke-virtual {v10, v8}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/h;->setInstall(Z)V

    .line 120203
    .line 120204
    .line 120205
    invoke-virtual {v10, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/h;->setShowRouteParams(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;)V

    .line 120206
    .line 120207
    .line 120208
    invoke-virtual {v10, v7}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/h;->setNavigationUrlDetail(Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;)V

    .line 120209
    .line 120210
    .line 120211
    iget-object v7, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->G0:Ljava/util/HashMap;

    .line 120212
    .line 120213
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120214
    .line 120215
    .line 120216
    goto :goto_1

    .line 120217
    :cond_5
    iget-object v6, v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->navigationUrl:Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrl;

    .line 120218
    .line 120219
    iget-object v6, v6, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrl;->foldNavigationUrls:Ljava/util/List;

    .line 120220
    .line 120221
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v6

    .line 120225
    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120226
    .line 120227
    .line 120228
    move-result v7

    .line 120229
    if-eqz v7, :cond_8

    .line 120230
    .line 120231
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v7

    .line 120235
    check-cast v7, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;

    .line 120236
    .line 120237
    iget-object v8, v7, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;->packName:Ljava/lang/String;

    .line 120238
    .line 120239
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v9

    .line 120243
    invoke-static {v9, v8}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 120244
    .line 120245
    .line 120246
    move-result v8

    .line 120247
    iget v9, v7, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;->isResident:I

    .line 120248
    .line 120249
    if-eq v9, v0, :cond_7

    .line 120250
    .line 120251
    if-eqz v8, :cond_6

    .line 120252
    .line 120253
    :cond_7
    new-instance v9, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/h;

    .line 120254
    .line 120255
    invoke-direct {v9}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/h;-><init>()V

    .line 120256
    .line 120257
    .line 120258
    invoke-virtual {v9, v8}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/h;->setInstall(Z)V

    .line 120259
    .line 120260
    .line 120261
    invoke-virtual {v9, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/h;->setShowRouteParams(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;)V

    .line 120262
    .line 120263
    .line 120264
    invoke-virtual {v9, v7}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/h;->setNavigationUrlDetail(Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;)V

    .line 120265
    .line 120266
    .line 120267
    iget-object v8, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->G0:Ljava/util/HashMap;

    .line 120268
    .line 120269
    iget-object v7, v7, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;->keyName:Ljava/lang/String;

    .line 120270
    .line 120271
    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120272
    .line 120273
    .line 120274
    goto :goto_2

    .line 120275
    :cond_8
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->G0:Ljava/util/HashMap;

    .line 120276
    .line 120277
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120278
    .line 120279
    .line 120280
    move-result v4

    .line 120281
    if-eqz v4, :cond_b

    .line 120282
    .line 120283
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->G0:Ljava/util/HashMap;

    .line 120284
    .line 120285
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120286
    .line 120287
    .line 120288
    move-result-object v1

    .line 120289
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/h;

    .line 120290
    .line 120291
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/h;->getNavigationUrlDetail()Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;

    .line 120292
    .line 120293
    .line 120294
    move-result-object v4

    .line 120295
    if-eqz v4, :cond_9

    .line 120296
    .line 120297
    iget-object v2, v4, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;->selectedText:Ljava/lang/String;

    .line 120298
    .line 120299
    iget-object v4, v4, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;->title:Ljava/lang/String;

    .line 120300
    .line 120301
    iput-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->u0:Ljava/lang/String;

    .line 120302
    .line 120303
    :cond_9
    if-ne p1, v0, :cond_d

    .line 120304
    .line 120305
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Ga()Z

    .line 120306
    .line 120307
    .line 120308
    move-result v4

    .line 120309
    const-string v6, "b_ditu_el6sjwjz_mc"

    .line 120310
    .line 120311
    if-eqz v4, :cond_a

    .line 120312
    .line 120313
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120314
    .line 120315
    invoke-virtual {v3, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->U(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/h;)V

    .line 120316
    .line 120317
    .line 120318
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->t0:Ljava/lang/String;

    .line 120319
    .line 120320
    invoke-virtual {p0, v6, v5, v1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->fb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120321
    .line 120322
    .line 120323
    goto :goto_3

    .line 120324
    :cond_a
    invoke-virtual {p0, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->B2(I)V

    .line 120325
    .line 120326
    .line 120327
    const-string v1, "\u5f39\u7a97"

    .line 120328
    .line 120329
    invoke-virtual {p0, v6, v5, v1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->fb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120330
    .line 120331
    .line 120332
    goto :goto_3

    .line 120333
    :cond_b
    if-ne p1, v0, :cond_c

    .line 120334
    .line 120335
    invoke-virtual {p0, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->B2(I)V

    .line 120336
    .line 120337
    .line 120338
    :cond_c
    const/4 v0, 0x0

    .line 120339
    :cond_d
    :goto_3
    move v3, v0

    .line 120340
    goto :goto_4

    .line 120341
    :cond_e
    if-ne p1, v0, :cond_f

    .line 120342
    .line 120343
    invoke-virtual {p0, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->B2(I)V

    .line 120344
    .line 120345
    .line 120346
    :cond_f
    :goto_4
    const/4 v0, 0x2

    .line 120347
    if-ne p1, v0, :cond_10

    .line 120348
    .line 120349
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->u0:Ljava/lang/String;

    .line 120350
    .line 120351
    invoke-virtual {p0, v3, v2, p1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->vc(ZLjava/lang/String;Ljava/lang/String;)V

    .line 120352
    .line 120353
    .line 120354
    :cond_10
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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6a44ff

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
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->B2(I)V

    .line 100031
    .line 100032
    .line 100033
    const-string v0, "b_ditu_0kqkd66j_mc"

    .line 100034
    .line 100035
    const-string v1, "driving"

    .line 100036
    .line 100037
    invoke-virtual {p0, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->eb(Ljava/lang/String;Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    return-void
.end method

.method public final dd()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x705537

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->H1:Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b;->e()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->P0:Ljava/lang/String;

    .line 100026
    .line 100027
    const-string v1, "twoverseas"

    .line 100028
    .line 100029
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-nez v0, :cond_1

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->P0:Ljava/lang/String;

    .line 100036
    .line 100037
    const-string v1, "overseahotel"

    .line 100038
    .line 100039
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    if-nez v0, :cond_1

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->P0:Ljava/lang/String;

    .line 100046
    .line 100047
    const-string v1, "xaoverseas"

    .line 100048
    .line 100049
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v0

    .line 100053
    if-eqz v0, :cond_2

    .line 100054
    .line 100055
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->H1:Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b;

    .line 100056
    .line 100057
    const/16 v1, 0x8

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b;->d(I)V

    .line 100060
    :cond_2
    return-void
.end method

.method public final ed()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x46431d

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->s3:Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;

    .line 100027
    .line 100028
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100033
    .line 100034
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 100035
    .line 100036
    invoke-direct {v0, v1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;-><init>(Landroid/content/Context;Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;)V

    .line 100037
    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->s3:Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;

    .line 100040
    .line 100041
    :cond_1
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->s3:Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;

    .line 100042
    .line 100043
    if-eqz v3, :cond_2

    .line 100044
    .line 100045
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

    .line 100046
    .line 100047
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->z:Ljava/lang/String;

    .line 100048
    .line 100049
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->A:Ljava/lang/String;

    .line 100050
    iget-object v7, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->S1:Ljava/util/List;

    iget-object v8, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->C0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual/range {v3 .. v8}, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    :cond_2
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x54c6b2

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
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100019
    .line 100020
    const-string v1, "DrivingTabFragment clearData start"

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100030
    .line 100031
    .line 100032
    const/4 v1, 0x0

    .line 100033
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->m1:Ljava/lang/String;

    .line 100034
    .line 100035
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->l1:Ljava/lang/String;

    .line 100036
    .line 100037
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->g9()V

    .line 100038
    .line 100039
    .line 100040
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->G2:Z

    .line 100041
    .line 100042
    if-nez v1, :cond_2

    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->K1:Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/e;

    .line 100045
    .line 100046
    if-eqz v1, :cond_2

    .line 100047
    .line 100048
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/a;->c()V

    .line 100049
    .line 100050
    .line 100051
    :cond_2
    const-string v1, "DrivingTabFragment clearData end"

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    return-void
.end method

.method public final fd(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbb93a3

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120038
    .line 120039
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->R()Ljava/util/List;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    iput-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->vias:Ljava/util/List;

    .line 120044
    .line 120045
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->x3:I

    .line 120046
    .line 120047
    iput v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->strategyNumId:I

    .line 120048
    .line 120049
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->I9()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    iput-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->fragmentFlag:Ljava/lang/String;

    .line 120054
    .line 120055
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 120056
    .line 120057
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

    .line 120058
    .line 120059
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    if-ge v0, v1, :cond_1

    .line 120064
    .line 120065
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

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
    if-eqz v0, :cond_1

    .line 120074
    .line 120075
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

    .line 120076
    .line 120077
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 120078
    .line 120079
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;

    .line 120084
    .line 120085
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->getRouteId()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    iput-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->routeId:Ljava/lang/String;

    .line 120090
    .line 120091
    :cond_1
    iput-object p0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->fragment:Landroid/support/v4/app/Fragment;

    .line 120092
    .line 120093
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 120094
    .line 120095
    iput v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->index:I

    .line 120096
    .line 120097
    return-void
.end method

.method public final gd()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbd4968

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->n1:Ljava/util/List;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->m1:Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-virtual {p0, v1, v2}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->mc(Ljava/util/List;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->l1:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    xor-int/lit8 v1, v1, 0x1

    .line 100032
    .line 100033
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->m1:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    xor-int/lit8 v2, v2, 0x1

    .line 100040
    .line 100041
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->G3:Landroid/widget/TextView;

    .line 100042
    .line 100043
    const/16 v4, 0x8

    .line 100044
    .line 100045
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100046
    .line 100047
    .line 100048
    if-eqz v1, :cond_1

    .line 100049
    .line 100050
    if-eqz v2, :cond_1

    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->G3:Landroid/widget/TextView;

    .line 100053
    .line 100054
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->m1:Ljava/lang/String;

    .line 100055
    .line 100056
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100057
    .line 100058
    .line 100059
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->G3:Landroid/widget/TextView;

    .line 100060
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final hd()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x412031

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->I1:Landroid/view/View;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Landroid/support/constraint/ConstraintLayout$a;

    .line 100027
    .line 100028
    const/16 v1, 0x85

    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->S1:Ljava/util/List;

    .line 100031
    .line 100032
    if-eqz v2, :cond_1

    .line 100033
    .line 100034
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    if-lez v2, :cond_1

    .line 100039
    .line 100040
    const/16 v1, 0x97

    .line 100041
    .line 100042
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    int-to-float v1, v1

    .line 100047
    invoke-static {v2, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100052
    .line 100053
    :cond_2
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->H3:Landroid/view/View;

    .line 100054
    .line 100055
    if-eqz v0, :cond_4

    .line 100056
    .line 100057
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    check-cast v0, Landroid/support/constraint/ConstraintLayout$a;

    .line 100062
    .line 100063
    const/16 v1, 0x8a

    .line 100064
    .line 100065
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->S1:Ljava/util/List;

    .line 100066
    .line 100067
    if-eqz v2, :cond_3

    .line 100068
    .line 100069
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100070
    .line 100071
    .line 100072
    move-result v2

    .line 100073
    if-lez v2, :cond_3

    .line 100074
    .line 100075
    const/16 v1, 0x9c

    .line 100076
    .line 100077
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v2

    .line 100081
    int-to-float v1, v1

    .line 100082
    invoke-static {v2, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 100083
    .line 100084
    .line 100085
    move-result v1

    .line 100086
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100087
    .line 100088
    :cond_4
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100089
    .line 100090
    const-string v1, "updateTopRightBtn 1254"

    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final ia()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3178c8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "drivingFlag"

    return-object v0
.end method

.method public final k9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3d1cb

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->s3:Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;->d()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    const/4 v0, 0x0

    .line 100029
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->u3:Lcom/meituan/sankuai/map/unity/lib/overlay/c;

    .line 100030
    .line 100031
    const-string v0, ""

    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->t3:Ljava/lang/String;

    .line 100034
    .line 100035
    return-void
.end method

.method public final kc()V
    .locals 24

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x934183

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
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

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
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

    .line 100030
    .line 100031
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    const/4 v3, 0x1

    .line 100036
    if-ne v2, v3, :cond_1

    .line 100037
    .line 100038
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->d:Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;

    .line 100039
    .line 100040
    if-eqz v4, :cond_1

    .line 100041
    .line 100042
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

    .line 100043
    .line 100044
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;

    .line 100049
    .line 100050
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getDurationText()Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v5

    .line 100054
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

    .line 100055
    .line 100056
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;

    .line 100061
    .line 100062
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getDistanceText()Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v6

    .line 100066
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

    .line 100067
    .line 100068
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v2

    .line 100072
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;

    .line 100073
    .line 100074
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getTraffic_lights()I

    .line 100075
    .line 100076
    .line 100077
    move-result v7

    .line 100078
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

    .line 100079
    .line 100080
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v2

    .line 100084
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;

    .line 100085
    .line 100086
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->getStrategy()Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v8

    .line 100090
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

    .line 100091
    .line 100092
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;

    .line 100097
    .line 100098
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->getCost()I

    .line 100099
    .line 100100
    .line 100101
    move-result v9

    .line 100102
    const/4 v10, 0x0

    .line 100103
    const/4 v11, 0x1

    .line 100104
    const/4 v12, 0x0

    .line 100105
    const/4 v13, 0x0

    .line 100106
    invoke-virtual/range {v4 .. v13}, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->initView(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZIZ)V

    .line 100107
    .line 100108
    .line 100109
    return-void

    .line 100110
    :cond_1
    const/4 v2, 0x0

    .line 100111
    :goto_0
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

    .line 100112
    .line 100113
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100114
    .line 100115
    .line 100116
    move-result v4

    .line 100117
    if-ge v2, v4, :cond_4

    .line 100118
    .line 100119
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->c:Ljava/util/ArrayList;

    .line 100120
    .line 100121
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100122
    .line 100123
    .line 100124
    move-result v4

    .line 100125
    if-ge v2, v4, :cond_3

    .line 100126
    .line 100127
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

    .line 100128
    .line 100129
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v4

    .line 100133
    if-eqz v4, :cond_3

    .line 100134
    .line 100135
    if-nez v2, :cond_2

    .line 100136
    .line 100137
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->c:Ljava/util/ArrayList;

    .line 100138
    .line 100139
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v4

    .line 100143
    move-object v14, v4

    .line 100144
    check-cast v14, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;

    .line 100145
    .line 100146
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

    .line 100147
    .line 100148
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v4

    .line 100152
    check-cast v4, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;

    .line 100153
    .line 100154
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getDurationText()Ljava/lang/String;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v15

    .line 100158
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

    .line 100159
    .line 100160
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v4

    .line 100164
    check-cast v4, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;

    .line 100165
    .line 100166
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getDistanceText()Ljava/lang/String;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v16

    .line 100170
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

    .line 100171
    .line 100172
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v4

    .line 100176
    check-cast v4, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;

    .line 100177
    .line 100178
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getTraffic_lights()I

    .line 100179
    .line 100180
    .line 100181
    move-result v17

    .line 100182
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

    .line 100183
    .line 100184
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v4

    .line 100188
    check-cast v4, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;

    .line 100189
    .line 100190
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->getStrategy()Ljava/lang/String;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v18

    .line 100194
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

    .line 100195
    .line 100196
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v4

    .line 100200
    check-cast v4, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;

    .line 100201
    .line 100202
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->getCost()I

    .line 100203
    .line 100204
    .line 100205
    move-result v19

    .line 100206
    const/16 v21, 0x0

    .line 100207
    .line 100208
    const/16 v22, 0x0

    .line 100209
    .line 100210
    const/16 v23, 0x1

    .line 100211
    .line 100212
    move/from16 v20, v2

    .line 100213
    .line 100214
    invoke-virtual/range {v14 .. v23}, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->initView(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZIZ)V

    .line 100215
    .line 100216
    .line 100217
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->c:Ljava/util/ArrayList;

    .line 100218
    .line 100219
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100220
    .line 100221
    .line 100222
    move-result-object v4

    .line 100223
    check-cast v4, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;

    .line 100224
    .line 100225
    invoke-virtual {v4, v3}, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->setSelected(Z)V

    .line 100226
    .line 100227
    .line 100228
    goto :goto_1

    .line 100229
    :cond_2
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->c:Ljava/util/ArrayList;

    .line 100230
    .line 100231
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100232
    .line 100233
    .line 100234
    move-result-object v4

    .line 100235
    move-object v14, v4

    .line 100236
    check-cast v14, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;

    .line 100237
    .line 100238
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

    .line 100239
    .line 100240
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v4

    .line 100244
    check-cast v4, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;

    .line 100245
    .line 100246
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getDurationText()Ljava/lang/String;

    .line 100247
    .line 100248
    .line 100249
    move-result-object v15

    .line 100250
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

    .line 100251
    .line 100252
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100253
    .line 100254
    .line 100255
    move-result-object v4

    .line 100256
    check-cast v4, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;

    .line 100257
    .line 100258
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getDistanceText()Ljava/lang/String;

    .line 100259
    .line 100260
    .line 100261
    move-result-object v16

    .line 100262
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

    .line 100263
    .line 100264
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100265
    .line 100266
    .line 100267
    move-result-object v4

    .line 100268
    check-cast v4, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;

    .line 100269
    .line 100270
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getTraffic_lights()I

    .line 100271
    .line 100272
    .line 100273
    move-result v17

    .line 100274
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

    .line 100275
    .line 100276
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100277
    .line 100278
    .line 100279
    move-result-object v4

    .line 100280
    check-cast v4, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;

    .line 100281
    .line 100282
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->getStrategy()Ljava/lang/String;

    .line 100283
    .line 100284
    .line 100285
    move-result-object v18

    .line 100286
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

    .line 100287
    .line 100288
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100289
    .line 100290
    .line 100291
    move-result-object v4

    .line 100292
    check-cast v4, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;

    .line 100293
    .line 100294
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->getCost()I

    .line 100295
    .line 100296
    .line 100297
    move-result v19

    .line 100298
    const/16 v21, 0x0

    .line 100299
    .line 100300
    const/16 v22, 0x0

    .line 100301
    .line 100302
    const/16 v23, 0x0

    .line 100303
    .line 100304
    move/from16 v20, v2

    .line 100305
    .line 100306
    invoke-virtual/range {v14 .. v23}, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->initView(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZIZ)V

    .line 100307
    .line 100308
    .line 100309
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->c:Ljava/util/ArrayList;

    .line 100310
    .line 100311
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100312
    .line 100313
    .line 100314
    move-result-object v4

    .line 100315
    check-cast v4, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;

    .line 100316
    .line 100317
    invoke-virtual {v4, v1}, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->setSelected(Z)V

    .line 100318
    .line 100319
    .line 100320
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 100321
    .line 100322
    goto/16 :goto_0

    .line 100323
    .line 100324
    :cond_4
    return-void
.end method

.method public final lc(I)V
    .locals 26

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
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v6, 0x7dceb

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
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

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
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

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
    iget-object v6, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->d:Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;

    .line 120048
    .line 120049
    if-eqz v6, :cond_1

    .line 120050
    .line 120051
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

    .line 120052
    .line 120053
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;

    .line 120058
    .line 120059
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getDurationText()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v7

    .line 120063
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

    .line 120064
    .line 120065
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;

    .line 120070
    .line 120071
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getDistanceText()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v8

    .line 120075
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

    .line 120076
    .line 120077
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;

    .line 120082
    .line 120083
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getTraffic_lights()I

    .line 120084
    .line 120085
    .line 120086
    move-result v9

    .line 120087
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

    .line 120088
    .line 120089
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v1

    .line 120093
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;

    .line 120094
    .line 120095
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->getStrategy()Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v10

    .line 120099
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

    .line 120100
    .line 120101
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v1

    .line 120105
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;

    .line 120106
    .line 120107
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->getCost()I

    .line 120108
    .line 120109
    .line 120110
    move-result v11

    .line 120111
    const/4 v12, 0x0

    .line 120112
    const/4 v13, 0x1

    .line 120113
    const/4 v14, 0x0

    .line 120114
    const/4 v15, 0x0

    .line 120115
    invoke-virtual/range {v6 .. v15}, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->initView(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZIZ)V

    .line 120116
    .line 120117
    .line 120118
    return-void

    .line 120119
    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

    .line 120120
    .line 120121
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120122
    .line 120123
    .line 120124
    move-result v2

    .line 120125
    if-ge v5, v2, :cond_4

    .line 120126
    .line 120127
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->c:Ljava/util/ArrayList;

    .line 120128
    .line 120129
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120130
    .line 120131
    .line 120132
    move-result v2

    .line 120133
    if-ge v5, v2, :cond_3

    .line 120134
    .line 120135
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

    .line 120136
    .line 120137
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v2

    .line 120141
    if-eqz v2, :cond_3

    .line 120142
    .line 120143
    if-ne v5, v1, :cond_2

    .line 120144
    .line 120145
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->c:Ljava/util/ArrayList;

    .line 120146
    .line 120147
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v2

    .line 120151
    move-object/from16 v16, v2

    .line 120152
    .line 120153
    check-cast v16, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;

    .line 120154
    .line 120155
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

    .line 120156
    .line 120157
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v2

    .line 120161
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;

    .line 120162
    .line 120163
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getDurationText()Ljava/lang/String;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v17

    .line 120167
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

    .line 120168
    .line 120169
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v2

    .line 120173
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;

    .line 120174
    .line 120175
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getDistanceText()Ljava/lang/String;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v18

    .line 120179
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

    .line 120180
    .line 120181
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v2

    .line 120185
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;

    .line 120186
    .line 120187
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getTraffic_lights()I

    .line 120188
    .line 120189
    .line 120190
    move-result v19

    .line 120191
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

    .line 120192
    .line 120193
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v2

    .line 120197
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;

    .line 120198
    .line 120199
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->getStrategy()Ljava/lang/String;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v20

    .line 120203
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

    .line 120204
    .line 120205
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v2

    .line 120209
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;

    .line 120210
    .line 120211
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->getCost()I

    .line 120212
    .line 120213
    .line 120214
    move-result v21

    .line 120215
    const/16 v23, 0x0

    .line 120216
    .line 120217
    const/16 v24, 0x0

    .line 120218
    .line 120219
    const/16 v25, 0x1

    .line 120220
    .line 120221
    move/from16 v22, v5

    .line 120222
    .line 120223
    invoke-virtual/range {v16 .. v25}, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->initView(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZIZ)V

    .line 120224
    .line 120225
    .line 120226
    goto :goto_1

    .line 120227
    :cond_2
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->c:Ljava/util/ArrayList;

    .line 120228
    .line 120229
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v2

    .line 120233
    move-object/from16 v16, v2

    .line 120234
    .line 120235
    check-cast v16, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;

    .line 120236
    .line 120237
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

    .line 120238
    .line 120239
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v2

    .line 120243
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;

    .line 120244
    .line 120245
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getDurationText()Ljava/lang/String;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v17

    .line 120249
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

    .line 120250
    .line 120251
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v2

    .line 120255
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;

    .line 120256
    .line 120257
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getDistanceText()Ljava/lang/String;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v18

    .line 120261
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

    .line 120262
    .line 120263
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120264
    .line 120265
    .line 120266
    move-result-object v2

    .line 120267
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;

    .line 120268
    .line 120269
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getTraffic_lights()I

    .line 120270
    .line 120271
    .line 120272
    move-result v19

    .line 120273
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

    .line 120274
    .line 120275
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120276
    .line 120277
    .line 120278
    move-result-object v2

    .line 120279
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;

    .line 120280
    .line 120281
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->getStrategy()Ljava/lang/String;

    .line 120282
    .line 120283
    .line 120284
    move-result-object v20

    .line 120285
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

    .line 120286
    .line 120287
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120288
    .line 120289
    .line 120290
    move-result-object v2

    .line 120291
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;

    .line 120292
    .line 120293
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->getCost()I

    .line 120294
    .line 120295
    .line 120296
    move-result v21

    .line 120297
    const/16 v23, 0x0

    .line 120298
    .line 120299
    const/16 v24, 0x0

    .line 120300
    .line 120301
    const/16 v25, 0x0

    .line 120302
    .line 120303
    move/from16 v22, v5

    .line 120304
    .line 120305
    invoke-virtual/range {v16 .. v25}, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->initView(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZIZ)V

    .line 120306
    .line 120307
    .line 120308
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 120309
    .line 120310
    goto/16 :goto_0

    .line 120311
    .line 120312
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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x2fadf8

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
    const-string v2, "DrvingTab handleDataCenterPreLoadData"

    .line 120024
    .line 120025
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    const-string v2, "driving"

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/a;->key:Ljava/lang/String;

    .line 120033
    .line 120034
    iget-object v4, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/a;->requestParams:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;

    .line 120035
    .line 120036
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v3

    .line 120040
    if-eqz v3, :cond_1

    .line 120041
    .line 120042
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/a;->result:Ljava/lang/Object;

    .line 120043
    .line 120044
    if-eqz v3, :cond_1

    .line 120045
    .line 120046
    check-cast v3, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;

    .line 120047
    .line 120048
    iget-object v3, v3, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120049
    .line 120050
    if-eqz v3, :cond_1

    .line 120051
    .line 120052
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/common/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120053
    .line 120054
    const-string v3, "DrvingTab handleDataCenterPreLoadData is valid=true"

    .line 120055
    .line 120056
    invoke-virtual {v1, v3}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    sput-boolean v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->q:Z

    .line 120060
    .line 120061
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->z3:Z

    .line 120062
    .line 120063
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->q3:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/DrivingViewModel;

    .line 120064
    .line 120065
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/DrivingViewModel;->c(Lcom/meituan/sankuai/map/unity/lib/network/response/a;)V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p0, v4, v2}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->gc(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;Ljava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/babel/a;->k(Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->l9()V

    .line 120075
    .line 120076
    .line 120077
    return-void

    .line 120078
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->l9()V

    .line 120079
    .line 120080
    .line 120081
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/babel/a;->i(Ljava/lang/String;)V

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->Vc()V

    .line 120085
    .line 120086
    .line 120087
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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xd52420

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
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120055
    .line 120056
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->E()I

    .line 120057
    .line 120058
    .line 120059
    move-result v4

    .line 120060
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->ia()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v5

    .line 120064
    invoke-virtual {v1, v2, v4, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->d(Landroid/app/Activity;ILjava/lang/String;)Lcom/meituan/msi/api/m;

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
    const-string v4, "type"

    .line 120076
    .line 120077
    const-string v5, "resetStatus"

    .line 120078
    .line 120079
    invoke-static {v4, v5}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v4

    .line 120083
    iput-object v4, v2, Lcom/meituan/msi/mtmap/base/NativeEventResponse;->result:Ljava/lang/Object;

    .line 120084
    .line 120085
    invoke-interface {v1, v2}, Lcom/meituan/msi/api/m;->a(Ljava/lang/Object;)V

    .line 120086
    .line 120087
    .line 120088
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120089
    .line 120090
    const-string v4, "drive refreshRoute, mrnListener is, "

    .line 120091
    .line 120092
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v4

    .line 120096
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v1

    .line 120100
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    const-string v2, "drive refreshRoute, mrnListener is null "

    .line 120114
    .line 120115
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120116
    .line 120117
    .line 120118
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->hd()V

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->sb()V

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->k9()V

    .line 120125
    .line 120126
    .line 120127
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->f9()V

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->e9()V

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v1

    .line 120137
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/a;->b(Landroid/app/Activity;)Z

    .line 120138
    .line 120139
    .line 120140
    move-result v1

    .line 120141
    if-eqz v1, :cond_4

    .line 120142
    .line 120143
    return-void

    .line 120144
    :cond_4
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120145
    .line 120146
    const-string v2, "BaseRouteTabFragment updateRoute,startPoint="

    .line 120147
    .line 120148
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v2

    .line 120152
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->z:Ljava/lang/String;

    .line 120153
    .line 120154
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120155
    .line 120156
    .line 120157
    const-string v4, ",endPoint="

    .line 120158
    .line 120159
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120160
    .line 120161
    .line 120162
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->A:Ljava/lang/String;

    .line 120163
    .line 120164
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120165
    .line 120166
    .line 120167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v2

    .line 120171
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120172
    .line 120173
    .line 120174
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->z:Ljava/lang/String;

    .line 120175
    .line 120176
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120177
    .line 120178
    .line 120179
    move-result v2

    .line 120180
    const/16 v4, 0x25d

    .line 120181
    .line 120182
    if-nez v2, :cond_a

    .line 120183
    .line 120184
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->A:Ljava/lang/String;

    .line 120185
    .line 120186
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120187
    .line 120188
    .line 120189
    move-result v2

    .line 120190
    if-nez v2, :cond_a

    .line 120191
    .line 120192
    const-string v2, "BaseRouteTabFragment start end is not null and show loading"

    .line 120193
    .line 120194
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120195
    .line 120196
    .line 120197
    if-eqz p1, :cond_5

    .line 120198
    .line 120199
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->y3:Ljava/util/List;

    .line 120200
    .line 120201
    if-eqz p1, :cond_5

    .line 120202
    .line 120203
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120204
    .line 120205
    .line 120206
    move-result p1

    .line 120207
    if-lez p1, :cond_5

    .line 120208
    .line 120209
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->y3:Ljava/util/List;

    .line 120210
    .line 120211
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120212
    .line 120213
    .line 120214
    move-result-object p1

    .line 120215
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;

    .line 120216
    .line 120217
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;->getId()Ljava/lang/String;

    .line 120218
    .line 120219
    .line 120220
    move-result-object p1

    .line 120221
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->v3:Ljava/lang/String;

    .line 120222
    .line 120223
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->y3:Ljava/util/List;

    .line 120224
    .line 120225
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120226
    .line 120227
    .line 120228
    move-result-object p1

    .line 120229
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;

    .line 120230
    .line 120231
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;->getNumId()I

    .line 120232
    .line 120233
    .line 120234
    move-result p1

    .line 120235
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->x3:I

    .line 120236
    .line 120237
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->K:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;

    .line 120238
    .line 120239
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->v3:Ljava/lang/String;

    .line 120240
    .line 120241
    invoke-virtual {p1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->setPreferenceStrategy(Ljava/lang/String;)V

    .line 120242
    .line 120243
    .line 120244
    :cond_5
    iget-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->R0:Z

    .line 120245
    .line 120246
    if-nez p1, :cond_6

    .line 120247
    .line 120248
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->K:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;

    .line 120249
    .line 120250
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 120251
    .line 120252
    .line 120253
    move-result p1

    .line 120254
    if-nez p1, :cond_7

    .line 120255
    .line 120256
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->K:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;

    .line 120257
    .line 120258
    invoke-virtual {p1, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->setCurrentExpandState(I)V

    .line 120259
    .line 120260
    .line 120261
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->Rc()V

    .line 120262
    .line 120263
    .line 120264
    goto :goto_1

    .line 120265
    :cond_6
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->Rc()V

    .line 120266
    .line 120267
    .line 120268
    :cond_7
    :goto_1
    iget-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->G2:Z

    .line 120269
    .line 120270
    if-nez p1, :cond_8

    .line 120271
    .line 120272
    invoke-virtual {p0, v0, v4}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Ic(II)V

    .line 120273
    .line 120274
    .line 120275
    :cond_8
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120276
    .line 120277
    .line 120278
    move-result-object p1

    .line 120279
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;->d(Landroid/content/Context;)I

    .line 120280
    .line 120281
    .line 120282
    move-result p1

    .line 120283
    if-nez p1, :cond_9

    .line 120284
    .line 120285
    const-string p1, "BaseRouteTabFragment network is unavailabe,show fail card"

    .line 120286
    .line 120287
    invoke-virtual {v1, p1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120288
    .line 120289
    .line 120290
    const/4 p1, 0x2

    .line 120291
    const/4 v0, -0x2

    .line 120292
    invoke-virtual {p0, p1, v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Ic(II)V

    .line 120293
    .line 120294
    .line 120295
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->Ma()V

    .line 120296
    .line 120297
    .line 120298
    const-string p1, "driving"

    .line 120299
    .line 120300
    const-string v0, "\u65e0\u7f51\u7edc"

    .line 120301
    .line 120302
    invoke-static {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 120303
    .line 120304
    .line 120305
    goto :goto_2

    .line 120306
    :cond_9
    const-string p1, "BaseRouteTabFragment start real search route"

    .line 120307
    .line 120308
    invoke-virtual {v1, p1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120309
    .line 120310
    .line 120311
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->Eb()V

    .line 120312
    .line 120313
    .line 120314
    goto :goto_2

    .line 120315
    :cond_a
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->z:Ljava/lang/String;

    .line 120316
    .line 120317
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120318
    .line 120319
    .line 120320
    move-result p1

    .line 120321
    if-eqz p1, :cond_b

    .line 120322
    .line 120323
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->A:Ljava/lang/String;

    .line 120324
    .line 120325
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120326
    .line 120327
    .line 120328
    move-result p1

    .line 120329
    if-eqz p1, :cond_b

    .line 120330
    .line 120331
    const-string p1, "BaseRouteTabFragment start and end is empty,move to mylocation"

    .line 120332
    .line 120333
    invoke-virtual {v1, p1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120334
    .line 120335
    .line 120336
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Oa()V

    .line 120337
    .line 120338
    .line 120339
    goto :goto_2

    .line 120340
    :cond_b
    const-string p1, "BaseRouteTabFragment start or end is empty,show loading"

    .line 120341
    .line 120342
    invoke-virtual {v1, p1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120343
    .line 120344
    .line 120345
    iget-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->G2:Z

    .line 120346
    .line 120347
    if-nez p1, :cond_c

    .line 120348
    .line 120349
    invoke-virtual {p0, v0, v4}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Ic(II)V

    .line 120350
    .line 120351
    .line 120352
    :cond_c
    :goto_2
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
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
    const/4 v3, 0x1

    .line 220017
    aput-object v1, v0, v3

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v3, 0x761e47

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
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->f()V

    .line 220038
    .line 220039
    .line 220040
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 220041
    .line 220042
    .line 220043
    const/16 v0, 0x64

    .line 220044
    .line 220045
    if-ne p1, v0, :cond_6

    .line 220046
    .line 220047
    const/4 p1, -0x1

    .line 220048
    if-ne p2, p1, :cond_6

    .line 220049
    .line 220050
    if-eqz p3, :cond_6

    .line 220051
    .line 220052
    iget p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->x3:I

    .line 220053
    .line 220054
    const-string p2, "strategy"

    .line 220055
    .line 220056
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 220057
    .line 220058
    .line 220059
    move-result p1

    .line 220060
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->y3:Ljava/util/List;

    .line 220061
    .line 220062
    if-eqz p2, :cond_5

    .line 220063
    .line 220064
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 220065
    .line 220066
    .line 220067
    move-result p2

    .line 220068
    if-lez p2, :cond_5

    .line 220069
    .line 220070
    new-instance p2, Ljava/util/ArrayList;

    .line 220071
    .line 220072
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 220073
    .line 220074
    .line 220075
    const/4 p3, 0x0

    .line 220076
    :goto_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->y3:Ljava/util/List;

    .line 220077
    .line 220078
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 220079
    .line 220080
    .line 220081
    move-result v0

    .line 220082
    if-ge p3, v0, :cond_1

    .line 220083
    .line 220084
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->y3:Ljava/util/List;

    .line 220085
    .line 220086
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220087
    .line 220088
    .line 220089
    move-result-object v0

    .line 220090
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;

    .line 220091
    .line 220092
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;->getNumId()I

    .line 220093
    .line 220094
    .line 220095
    move-result v0

    .line 220096
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220097
    .line 220098
    .line 220099
    move-result-object v0

    .line 220100
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220101
    .line 220102
    .line 220103
    add-int/lit8 p3, p3, 0x1

    .line 220104
    .line 220105
    goto :goto_0

    .line 220106
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220107
    .line 220108
    .line 220109
    move-result-object p3

    .line 220110
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 220111
    .line 220112
    .line 220113
    move-result p2

    .line 220114
    if-nez p2, :cond_2

    .line 220115
    .line 220116
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->y3:Ljava/util/List;

    .line 220117
    .line 220118
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220119
    .line 220120
    .line 220121
    move-result-object p1

    .line 220122
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;

    .line 220123
    .line 220124
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;->getNumId()I

    .line 220125
    .line 220126
    .line 220127
    move-result p1

    .line 220128
    :cond_2
    iget p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->x3:I

    .line 220129
    .line 220130
    if-eq p2, p1, :cond_6

    .line 220131
    .line 220132
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->x3:I

    .line 220133
    .line 220134
    const/4 p2, 0x0

    .line 220135
    :goto_1
    iget-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->y3:Ljava/util/List;

    .line 220136
    .line 220137
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 220138
    .line 220139
    .line 220140
    move-result p3

    .line 220141
    if-ge p2, p3, :cond_4

    .line 220142
    .line 220143
    iget-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->y3:Ljava/util/List;

    .line 220144
    .line 220145
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220146
    .line 220147
    .line 220148
    move-result-object p3

    .line 220149
    check-cast p3, Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;

    .line 220150
    .line 220151
    invoke-virtual {p3}, Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;->getNumId()I

    .line 220152
    .line 220153
    .line 220154
    move-result p3

    .line 220155
    if-ne p3, p1, :cond_3

    .line 220156
    .line 220157
    iget-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->y3:Ljava/util/List;

    .line 220158
    .line 220159
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220160
    .line 220161
    .line 220162
    move-result-object p3

    .line 220163
    check-cast p3, Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;

    .line 220164
    .line 220165
    invoke-virtual {p3}, Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;->getId()Ljava/lang/String;

    .line 220166
    .line 220167
    .line 220168
    move-result-object p3

    .line 220169
    iput-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->v3:Ljava/lang/String;

    .line 220170
    .line 220171
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 220172
    .line 220173
    goto :goto_1

    .line 220174
    :cond_4
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->K:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;

    .line 220175
    .line 220176
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->v3:Ljava/lang/String;

    .line 220177
    .line 220178
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->setPreferenceStrategy(Ljava/lang/String;)V

    .line 220179
    .line 220180
    .line 220181
    invoke-virtual {p0, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->Ac(Z)V

    .line 220182
    .line 220183
    .line 220184
    goto :goto_2

    .line 220185
    :cond_5
    const-string p1, ""

    .line 220186
    .line 220187
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->v3:Ljava/lang/String;

    .line 220188
    .line 220189
    iput v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->x3:I

    .line 220190
    .line 220191
    invoke-virtual {p0, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->Ac(Z)V

    .line 220192
    .line 220193
    .line 220194
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->Rc()V

    .line 220195
    .line 220196
    .line 220197
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 220198
    .line 220199
    .line 220200
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
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
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0x9152df

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v5

    .line 220021
    if-eqz v5, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iput v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Q0:I

    .line 220031
    .line 220032
    const v0, 0x7f0c022f

    .line 220033
    .line 220034
    .line 220035
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220036
    .line 220037
    .line 220038
    move-result v0

    .line 220039
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 220040
    .line 220041
    .line 220042
    move-result-object v0

    .line 220043
    const v2, 0x7f0a0a55

    .line 220044
    .line 220045
    .line 220046
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220047
    .line 220048
    .line 220049
    move-result-object v2

    .line 220050
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/CardBackgroundView;

    .line 220051
    .line 220052
    iput-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->J:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/CardBackgroundView;

    .line 220053
    .line 220054
    const v2, 0x7f0a1a1a

    .line 220055
    .line 220056
    .line 220057
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220058
    .line 220059
    .line 220060
    move-result-object v2

    .line 220061
    check-cast v2, Landroid/widget/LinearLayout;

    .line 220062
    .line 220063
    iput-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->D:Landroid/widget/LinearLayout;

    .line 220064
    .line 220065
    const v2, 0x7f0a3732

    .line 220066
    .line 220067
    .line 220068
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220069
    .line 220070
    .line 220071
    move-result-object v2

    .line 220072
    check-cast v2, Landroid/widget/TextView;

    .line 220073
    .line 220074
    iput-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->H:Landroid/widget/TextView;

    .line 220075
    .line 220076
    const v2, 0x7f0a3a4f

    .line 220077
    .line 220078
    .line 220079
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220080
    .line 220081
    .line 220082
    move-result-object v2

    .line 220083
    check-cast v2, Landroid/widget/TextView;

    .line 220084
    .line 220085
    iput-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->I:Landroid/widget/TextView;

    .line 220086
    .line 220087
    const v2, 0x7f0a41ee

    .line 220088
    .line 220089
    .line 220090
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220091
    .line 220092
    .line 220093
    move-result-object v2

    .line 220094
    iput-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->H3:Landroid/view/View;

    .line 220095
    .line 220096
    const v2, 0x7f0a0a53

    .line 220097
    .line 220098
    .line 220099
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220100
    .line 220101
    .line 220102
    move-result-object v2

    .line 220103
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;

    .line 220104
    .line 220105
    iput-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->K:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;

    .line 220106
    .line 220107
    invoke-static {p0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 220108
    .line 220109
    .line 220110
    move-result-object v2

    .line 220111
    const-class v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/DrivingViewModel;

    .line 220112
    .line 220113
    invoke-virtual {v2, v3}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 220114
    .line 220115
    .line 220116
    move-result-object v2

    .line 220117
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/DrivingViewModel;

    .line 220118
    .line 220119
    iput-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->q3:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/DrivingViewModel;

    .line 220120
    .line 220121
    invoke-static {p0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 220122
    .line 220123
    .line 220124
    move-result-object v2

    .line 220125
    const-class v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/AoiViewModel;

    .line 220126
    .line 220127
    invoke-virtual {v2, v3}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 220128
    .line 220129
    .line 220130
    move-result-object v2

    .line 220131
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/AoiViewModel;

    .line 220132
    .line 220133
    iput-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->j1:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/AoiViewModel;

    .line 220134
    .line 220135
    invoke-static {p0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 220136
    .line 220137
    .line 220138
    move-result-object v2

    .line 220139
    const-class v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/IconMarkerViewModel;

    .line 220140
    .line 220141
    invoke-virtual {v2, v3}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 220142
    .line 220143
    .line 220144
    move-result-object v2

    .line 220145
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/IconMarkerViewModel;

    .line 220146
    .line 220147
    iput-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->k1:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/IconMarkerViewModel;

    .line 220148
    .line 220149
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->j1:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/AoiViewModel;

    .line 220150
    .line 220151
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/base/BaseFragment;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 220152
    .line 220153
    .line 220154
    move-result-object v3

    .line 220155
    iput-object v3, v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/AoiViewModel;->b:Landroid/arch/lifecycle/Lifecycle;

    .line 220156
    .line 220157
    invoke-static {p0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 220158
    .line 220159
    .line 220160
    move-result-object v2

    .line 220161
    const-class v3, Lcom/meituan/sankuai/map/unity/lib/manager/DynamicMapViewModel;

    .line 220162
    .line 220163
    invoke-virtual {v2, v3}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 220164
    .line 220165
    .line 220166
    move-result-object v2

    .line 220167
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/manager/DynamicMapViewModel;

    .line 220168
    .line 220169
    iput-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->o1:Lcom/meituan/sankuai/map/unity/lib/manager/DynamicMapViewModel;

    .line 220170
    .line 220171
    const v2, 0x7f0a3374

    .line 220172
    .line 220173
    .line 220174
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220175
    .line 220176
    .line 220177
    move-result-object v2

    .line 220178
    iput-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->E3:Landroid/view/View;

    .line 220179
    .line 220180
    const v2, 0x7f0a337b

    .line 220181
    .line 220182
    .line 220183
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220184
    .line 220185
    .line 220186
    move-result-object v2

    .line 220187
    check-cast v2, Landroid/widget/ImageView;

    .line 220188
    .line 220189
    const v2, 0x7f0a3373

    .line 220190
    .line 220191
    .line 220192
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220193
    .line 220194
    .line 220195
    move-result-object v2

    .line 220196
    check-cast v2, Landroid/widget/TextView;

    .line 220197
    .line 220198
    iput-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->F3:Landroid/widget/TextView;

    .line 220199
    .line 220200
    const v2, 0x7f0a3379

    .line 220201
    .line 220202
    .line 220203
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220204
    .line 220205
    .line 220206
    move-result-object v2

    .line 220207
    check-cast v2, Landroid/widget/TextView;

    .line 220208
    .line 220209
    iput-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->G3:Landroid/widget/TextView;

    .line 220210
    .line 220211
    invoke-virtual {p0, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->ta(Landroid/view/View;Z)V

    .line 220212
    .line 220213
    .line 220214
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->h:Landroid/view/View;

    .line 220215
    .line 220216
    const/16 v3, 0x8

    .line 220217
    .line 220218
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 220219
    .line 220220
    .line 220221
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->E3:Landroid/view/View;

    .line 220222
    .line 220223
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220224
    .line 220225
    .line 220226
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->q3:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/DrivingViewModel;

    .line 220227
    .line 220228
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/DrivingViewModel;->a()Landroid/arch/lifecycle/LiveData;

    .line 220229
    .line 220230
    .line 220231
    move-result-object v2

    .line 220232
    new-instance v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment$a;

    .line 220233
    .line 220234
    invoke-direct {v4, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;)V

    .line 220235
    .line 220236
    .line 220237
    invoke-virtual {v2, p0, v4}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 220238
    .line 220239
    .line 220240
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->k1:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/IconMarkerViewModel;

    .line 220241
    .line 220242
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/IconMarkerViewModel;->b()Landroid/arch/lifecycle/MutableLiveData;

    .line 220243
    .line 220244
    .line 220245
    move-result-object v2

    .line 220246
    new-instance v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment$b;

    .line 220247
    .line 220248
    invoke-direct {v4, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment$b;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;)V

    .line 220249
    .line 220250
    .line 220251
    invoke-virtual {v2, p0, v4}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 220252
    .line 220253
    .line 220254
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->h:Landroid/view/View;

    .line 220255
    .line 220256
    new-instance v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment$c;

    .line 220257
    .line 220258
    invoke-direct {v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment$c;-><init>()V

    .line 220259
    .line 220260
    .line 220261
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220262
    .line 220263
    .line 220264
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->E3:Landroid/view/View;

    .line 220265
    .line 220266
    new-instance v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment$d;

    .line 220267
    .line 220268
    invoke-direct {v4, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment$d;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;)V

    .line 220269
    .line 220270
    .line 220271
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220272
    .line 220273
    .line 220274
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->U8()V

    .line 220275
    .line 220276
    .line 220277
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->V8()V

    .line 220278
    .line 220279
    .line 220280
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->sa(Landroid/view/View;)V

    .line 220281
    .line 220282
    .line 220283
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->l:Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;

    .line 220284
    .line 220285
    invoke-virtual {v2, p0}, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;->setExceptionOnClickListener(Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView$c;)V

    .line 220286
    .line 220287
    .line 220288
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 220289
    .line 220290
    if-eqz v2, :cond_1

    .line 220291
    .line 220292
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;

    .line 220293
    .line 220294
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 220295
    .line 220296
    .line 220297
    move-result-object v4

    .line 220298
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 220299
    .line 220300
    iget-object v5, v5, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 220301
    .line 220302
    invoke-direct {v2, v4, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;-><init>(Landroid/content/Context;Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;)V

    .line 220303
    .line 220304
    .line 220305
    iput-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->s3:Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;

    .line 220306
    .line 220307
    :cond_1
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->K:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;

    .line 220308
    .line 220309
    new-instance v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/g;

    .line 220310
    .line 220311
    invoke-direct {v4, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/g;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;)V

    .line 220312
    .line 220313
    .line 220314
    invoke-virtual {v2, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->setOnPreferenceClickListener(Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView$f;)V

    .line 220315
    .line 220316
    .line 220317
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 220318
    .line 220319
    .line 220320
    move-result-object v2

    .line 220321
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/preference/b;->b(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/b;

    .line 220322
    .line 220323
    .line 220324
    move-result-object v2

    .line 220325
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/preference/b;->a()Ljava/util/List;

    .line 220326
    .line 220327
    .line 220328
    move-result-object v2

    .line 220329
    iput-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->y3:Ljava/util/List;

    .line 220330
    .line 220331
    if-eqz v2, :cond_3

    .line 220332
    .line 220333
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 220334
    .line 220335
    .line 220336
    move-result v2

    .line 220337
    if-gtz v2, :cond_2

    .line 220338
    .line 220339
    goto :goto_0

    .line 220340
    :cond_2
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->K:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;

    .line 220341
    .line 220342
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220343
    .line 220344
    .line 220345
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->y3:Ljava/util/List;

    .line 220346
    .line 220347
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220348
    .line 220349
    .line 220350
    move-result-object v2

    .line 220351
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;

    .line 220352
    .line 220353
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;->getNumId()I

    .line 220354
    .line 220355
    .line 220356
    move-result v2

    .line 220357
    iput v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->x3:I

    .line 220358
    .line 220359
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->y3:Ljava/util/List;

    .line 220360
    .line 220361
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220362
    .line 220363
    .line 220364
    move-result-object v1

    .line 220365
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;

    .line 220366
    .line 220367
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;->getId()Ljava/lang/String;

    .line 220368
    .line 220369
    .line 220370
    move-result-object v1

    .line 220371
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->v3:Ljava/lang/String;

    .line 220372
    .line 220373
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->K:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;

    .line 220374
    .line 220375
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->y3:Ljava/util/List;

    .line 220376
    .line 220377
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->setPreferenceData(Ljava/util/List;)V

    .line 220378
    .line 220379
    .line 220380
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->K:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;

    .line 220381
    .line 220382
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->v3:Ljava/lang/String;

    .line 220383
    .line 220384
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->setPreferenceStrategy(Ljava/lang/String;)V

    .line 220385
    .line 220386
    .line 220387
    new-instance v1, Ljava/util/HashMap;

    .line 220388
    .line 220389
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 220390
    .line 220391
    .line 220392
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->P0:Ljava/lang/String;

    .line 220393
    .line 220394
    const-string v3, "mapsource"

    .line 220395
    .line 220396
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220397
    .line 220398
    .line 220399
    const-string v2, "b_ditu_t7zr7bd4_mv"

    .line 220400
    .line 220401
    invoke-virtual {p0, v2, v1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Nc(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 220402
    .line 220403
    .line 220404
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 220405
    .line 220406
    if-eqz v1, :cond_4

    .line 220407
    .line 220408
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->K:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;

    .line 220409
    .line 220410
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->getPreferenceButtonWidth()V

    .line 220411
    .line 220412
    .line 220413
    goto :goto_1

    .line 220414
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->K:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;

    .line 220415
    .line 220416
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 220417
    .line 220418
    .line 220419
    const-string v1, ""

    .line 220420
    .line 220421
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->v3:Ljava/lang/String;

    .line 220422
    .line 220423
    :cond_4
    :goto_1
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/e;

    .line 220424
    .line 220425
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 220426
    .line 220427
    .line 220428
    move-result-object v2

    .line 220429
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 220430
    .line 220431
    iget-object v3, v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 220432
    .line 220433
    invoke-direct {v1, v2, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/e;-><init>(Landroid/content/Context;Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;)V

    .line 220434
    .line 220435
    .line 220436
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->K1:Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/e;

    .line 220437
    .line 220438
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->getInstance()Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;

    .line 220439
    .line 220440
    .line 220441
    move-result-object v1

    .line 220442
    const-class v2, Ljava/lang/String;

    .line 220443
    .line 220444
    const-string v3, "update_default_navi_changed"

    .line 220445
    .line 220446
    invoke-virtual {v1, v3, v2}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->with(Ljava/lang/String;Ljava/lang/Class;)Landroid/arch/lifecycle/MutableLiveData;

    .line 220447
    .line 220448
    .line 220449
    move-result-object v1

    .line 220450
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment$e;

    .line 220451
    .line 220452
    invoke-direct {v2, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment$e;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;)V

    .line 220453
    .line 220454
    .line 220455
    invoke-virtual {v1, p0, v2}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 220456
    .line 220457
    .line 220458
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->k:Landroid/view/View;

    .line 220459
    .line 220460
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment$f;

    .line 220461
    .line 220462
    invoke-direct {v2, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment$f;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;)V

    .line 220463
    .line 220464
    .line 220465
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220466
    .line 220467
    .line 220468
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 220469
    .line 220470
    .line 220471
    return-object v0
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2d88f6

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
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100019
    .line 100020
    const-string v1, "DrivingTabFragment onDestroy"

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-super {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->onDestroy()V

    return-void
.end method

.method public final onHiddenChanged(Z)V
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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x920594

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120027
    .line 120028
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    const-string v4, "DrivingTabFragment onHiddenChanged hidden is:"

    .line 120034
    .line 120035
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->bd()V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->dd()V

    .line 120057
    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_1
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120061
    .line 120062
    if-eqz p1, :cond_2

    .line 120063
    .line 120064
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->A0()V

    .line 120065
    .line 120066
    .line 120067
    :cond_2
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120068
    .line 120069
    if-eqz p1, :cond_3

    .line 120070
    .line 120071
    invoke-virtual {p1, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->O0(Z)V

    .line 120072
    .line 120073
    .line 120074
    :cond_3
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/route/b;->a()Lcom/meituan/sankuai/map/unity/lib/modules/route/b;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->ec(Z)V

    .line 120082
    .line 120083
    .line 120084
    :goto_0
    return-void
.end method

.method public final onMapClick(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
    .locals 4

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
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd0e4bb

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->K:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;->getCurrentExpandState()I

    .line 120026
    .line 120027
    .line 120028
    move-result p1

    .line 120029
    if-ne v0, p1, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->Qc()V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120035
    .line 120036
    const-string v0, "DrivingTabFragment onMapClick"

    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->p1:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/BottomDoorCard;

    .line 120042
    .line 120043
    if-eqz p1, :cond_2

    .line 120044
    .line 120045
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    if-nez p1, :cond_2

    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->p1:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/BottomDoorCard;

    .line 120052
    .line 120053
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/BottomDoorCard;->close()V

    .line 120054
    .line 120055
    .line 120056
    :cond_2
    return-void
.end method

.method public final onMapPoiClick(Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;)V
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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xaa5572

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
    invoke-super {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->onMapPoiClick(Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->s1:Ljava/util/HashMap;

    .line 120025
    .line 120026
    const-string v3, "[recommend poi], mRouteFragmentsViewModel is null"

    .line 120027
    .line 120028
    if-nez v1, :cond_2

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120031
    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {v0, p1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->f0(Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;Z)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p0, p1, v2}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Ja(Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;Z)V

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120042
    .line 120043
    invoke-virtual {p1, v3}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->getId()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v4

    .line 120051
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    if-nez v1, :cond_4

    .line 120056
    .line 120057
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120058
    .line 120059
    if-eqz v0, :cond_3

    .line 120060
    .line 120061
    invoke-virtual {v0, p1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->f0(Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;Z)V

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {p0, p1, v2}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Ja(Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;Z)V

    .line 120065
    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_3
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120069
    .line 120070
    invoke-virtual {p1, v3}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120071
    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_4
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120075
    .line 120076
    const-string v2, "[recommend poi],DrivingTabFragment onMapPoiClick,go to drive park"

    .line 120077
    .line 120078
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120079
    .line 120080
    .line 120081
    new-instance v1, Lcom/google/gson/Gson;

    .line 120082
    .line 120083
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->getExtraData()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v2

    .line 120090
    const-class v3, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicExtraModel;

    .line 120091
    .line 120092
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v1

    .line 120096
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicExtraModel;

    .line 120097
    .line 120098
    if-eqz v1, :cond_6

    .line 120099
    .line 120100
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicExtraModel;->getKey()Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v1

    .line 120104
    const-string v2, "mtmapchannel_route_aoi"

    .line 120105
    .line 120106
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v1

    .line 120110
    if-eqz v1, :cond_6

    .line 120111
    .line 120112
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->t3:Ljava/lang/String;

    .line 120113
    .line 120114
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120115
    .line 120116
    .line 120117
    move-result v1

    .line 120118
    if-nez v1, :cond_5

    .line 120119
    .line 120120
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->u3:Lcom/meituan/sankuai/map/unity/lib/overlay/c;

    .line 120121
    .line 120122
    if-eqz v1, :cond_5

    .line 120123
    .line 120124
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->t3:Ljava/lang/String;

    .line 120125
    .line 120126
    invoke-virtual {p0, v2, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->Yc(Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/overlay/c;)V

    .line 120127
    .line 120128
    .line 120129
    :cond_5
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->F9(Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;)V

    .line 120130
    .line 120131
    .line 120132
    :cond_6
    invoke-virtual {p0, p1, v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Ja(Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;Z)V

    .line 120133
    .line 120134
    .line 120135
    :goto_0
    return-void
.end method

.method public final onMrnListenerRegistered()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa417e1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->Fb(I)V

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x97f3a3

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
    invoke-super {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100022
    .line 100023
    const-string v1, "DrivingTabFragment onPause"

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd39bd

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
    invoke-super {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->E9()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v2

    .line 100029
    const/4 v3, 0x1

    .line 100030
    if-nez v2, :cond_3

    .line 100031
    .line 100032
    if-eqz v1, :cond_3

    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->bd()V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->dd()V

    .line 100038
    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100041
    .line 100042
    if-nez v1, :cond_1

    .line 100043
    .line 100044
    return-void

    .line 100045
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->b0()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    if-eqz v1, :cond_2

    .line 100050
    .line 100051
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->a2:Z

    .line 100052
    .line 100053
    if-eqz v1, :cond_2

    .line 100054
    .line 100055
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->a2:Z

    .line 100056
    .line 100057
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Sb()V

    .line 100058
    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_2
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100062
    .line 100063
    invoke-virtual {v0, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->J0(Z)V

    .line 100064
    .line 100065
    .line 100066
    :cond_3
    :goto_0
    iput-boolean v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->r3:Z

    .line 100067
    .line 100068
    const-string v0, "1133 onResume "

    .line 100069
    .line 100070
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->Pc(Ljava/lang/String;)V

    return-void
.end method

.method public final v9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x979bd8

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/a;->b(Landroid/app/Activity;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-nez v1, :cond_5

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100029
    .line 100030
    if-eqz v1, :cond_5

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

    .line 100033
    .line 100034
    if-eqz v1, :cond_5

    .line 100035
    .line 100036
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 100041
    .line 100042
    if-le v1, v2, :cond_5

    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

    .line 100045
    .line 100046
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    if-nez v1, :cond_1

    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100054
    .line 100055
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->o()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->b1:Ljava/lang/String;

    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

    .line 100062
    .line 100063
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 100064
    .line 100065
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;

    .line 100070
    .line 100071
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->getDuration()D

    .line 100072
    .line 100073
    .line 100074
    move-result-wide v1

    .line 100075
    invoke-static {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/m0;->a(D)Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->c1:Ljava/lang/String;

    .line 100080
    .line 100081
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

    .line 100082
    .line 100083
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 100084
    .line 100085
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;

    .line 100090
    .line 100091
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getRouteEndMsg()Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteEndMsg;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    if-eqz v1, :cond_2

    .line 100096
    .line 100097
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

    .line 100098
    .line 100099
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 100100
    .line 100101
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v1

    .line 100105
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;

    .line 100106
    .line 100107
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getRouteEndMsg()Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteEndMsg;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v1

    .line 100111
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteEndMsg;->getEndDoorInfo()Ljava/lang/String;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v1

    .line 100115
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->d1:Ljava/lang/String;

    .line 100116
    .line 100117
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->o3:Ljava/util/ArrayList;

    .line 100118
    .line 100119
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 100120
    .line 100121
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v1

    .line 100125
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;

    .line 100126
    .line 100127
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getRouteEndMsg()Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteEndMsg;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v1

    .line 100131
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteEndMsg;->getShortTitle()Ljava/lang/String;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v1

    .line 100135
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->e1:Ljava/lang/String;

    .line 100136
    .line 100137
    :cond_2
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100138
    .line 100139
    const/4 v2, 0x1

    .line 100140
    if-eqz v1, :cond_4

    .line 100141
    .line 100142
    iget-boolean v3, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->H2:Z

    .line 100143
    .line 100144
    if-eqz v3, :cond_4

    .line 100145
    .line 100146
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->h()Lcom/meituan/sankuai/map/unity/lib/collision/a;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v1

    .line 100150
    if-eqz v1, :cond_3

    .line 100151
    .line 100152
    iput-boolean v2, v1, Lcom/meituan/sankuai/map/unity/lib/collision/a;->a:Z

    .line 100153
    .line 100154
    :cond_3
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->H2:Z

    .line 100155
    .line 100156
    :cond_4
    invoke-virtual {p0, v2}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->ec(Z)V

    .line 100157
    .line 100158
    .line 100159
    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->W0:Z

    .line 100160
    .line 100161
    if-nez v0, :cond_5

    .line 100162
    .line 100163
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Xb()V

    .line 100164
    .line 100165
    .line 100166
    :cond_5
    :goto_0
    return-void
.end method

.method public final y9(I)V
    .locals 10

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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x267f3a

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120027
    .line 120028
    const-string v2, "DrivingTabFragment drawPolyline start"

    .line 120029
    .line 120030
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->W1:Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;

    .line 120034
    .line 120035
    const-string v4, "unity_driving_move"

    .line 120036
    .line 120037
    invoke-virtual {v2, v4}, Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;->a(Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->s3:Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;

    .line 120041
    .line 120042
    if-eqz v2, :cond_6

    .line 120043
    .line 120044
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->z:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->A:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-static {v4}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v4

    .line 120056
    invoke-virtual {p0, v2, v4}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->rc(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 120057
    .line 120058
    .line 120059
    const-string v2, "gotoRoute"

    .line 120060
    .line 120061
    invoke-static {v2}, Lcom/meituan/msi/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v4

    .line 120065
    const-string v5, "drawMarkerEndBabel json="

    .line 120066
    .line 120067
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v5

    .line 120071
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v6

    .line 120075
    if-eqz v6, :cond_1

    .line 120076
    .line 120077
    const-string v6, "is null"

    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_1
    const-string v6, "is not null"

    .line 120081
    .line 120082
    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v5

    .line 120089
    invoke-virtual {v1, v5}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120090
    .line 120091
    .line 120092
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v5

    .line 120096
    if-nez v5, :cond_5

    .line 120097
    .line 120098
    const-class v5, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/n;

    .line 120099
    .line 120100
    invoke-static {v4, v5}, Landroid/support/design/widget/x;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v4

    .line 120104
    check-cast v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/n;

    .line 120105
    .line 120106
    iput-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->D3:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/n;

    .line 120107
    .line 120108
    if-eqz v4, :cond_5

    .line 120109
    .line 120110
    const/4 v4, -0x1

    .line 120111
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120112
    .line 120113
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->r()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v5

    .line 120117
    if-eqz v5, :cond_2

    .line 120118
    .line 120119
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120120
    .line 120121
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->r()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v4

    .line 120125
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getCityID()I

    .line 120126
    .line 120127
    .line 120128
    move-result v4

    .line 120129
    :cond_2
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->D3:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/n;

    .line 120130
    .line 120131
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120132
    .line 120133
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    new-array v0, v0, [Ljava/lang/Object;

    .line 120137
    .line 120138
    new-instance v7, Ljava/lang/Integer;

    .line 120139
    .line 120140
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 120141
    .line 120142
    .line 120143
    aput-object v7, v0, v3

    .line 120144
    .line 120145
    sget-object v7, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120146
    .line 120147
    const/16 v8, 0x6af7

    .line 120148
    .line 120149
    invoke-static {v0, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120150
    .line 120151
    .line 120152
    move-result v9

    .line 120153
    if-eqz v9, :cond_3

    .line 120154
    .line 120155
    invoke-static {v0, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v0

    .line 120159
    check-cast v0, Ljava/lang/Boolean;

    .line 120160
    .line 120161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120162
    .line 120163
    .line 120164
    move-result v3

    .line 120165
    goto :goto_1

    .line 120166
    :cond_3
    iget-object v0, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 120167
    .line 120168
    if-nez v0, :cond_4

    .line 120169
    .line 120170
    goto :goto_1

    .line 120171
    :cond_4
    invoke-virtual {v0, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Bb(I)Z

    .line 120172
    .line 120173
    .line 120174
    move-result v3

    .line 120175
    :goto_1
    iput-boolean v3, v5, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/n;->isLocal:Z

    .line 120176
    .line 120177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120178
    .line 120179
    .line 120180
    move-result-wide v3

    .line 120181
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->D3:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/n;

    .line 120182
    .line 120183
    iget-wide v5, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/n;->timestamp:J

    .line 120184
    .line 120185
    sub-long/2addr v3, v5

    .line 120186
    new-instance v0, Ljava/util/HashMap;

    .line 120187
    .line 120188
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120189
    .line 120190
    .line 120191
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->D3:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/n;

    .line 120192
    .line 120193
    iget-object v5, v5, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/n;->from:Ljava/lang/String;

    .line 120194
    .line 120195
    const-string v6, "from"

    .line 120196
    .line 120197
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120198
    .line 120199
    .line 120200
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->D3:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/n;

    .line 120201
    .line 120202
    iget-boolean v5, v5, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/n;->isLocal:Z

    .line 120203
    .line 120204
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v5

    .line 120208
    const-string v6, "isLocal"

    .line 120209
    .line 120210
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120211
    .line 120212
    .line 120213
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->D3:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/n;

    .line 120214
    .line 120215
    iget-wide v5, v5, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/n;->timestamp:J

    .line 120216
    .line 120217
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v5

    .line 120221
    const-string v6, "timestamp"

    .line 120222
    .line 120223
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120224
    .line 120225
    .line 120226
    const-string v5, "driving_draw_marker_end"

    .line 120227
    .line 120228
    invoke-static {v5, v3, v4, v0}, Lcom/meituan/sankuai/map/unity/lib/common/monitor/a;->d(Ljava/lang/String;JLjava/util/Map;)V

    .line 120229
    .line 120230
    .line 120231
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120232
    .line 120233
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120234
    .line 120235
    .line 120236
    const-string v6, "drawMarkerEndBabel draw marker end duration="

    .line 120237
    .line 120238
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120239
    .line 120240
    .line 120241
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120242
    .line 120243
    .line 120244
    const-string v3, ",params="

    .line 120245
    .line 120246
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120247
    .line 120248
    .line 120249
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v0

    .line 120253
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120254
    .line 120255
    .line 120256
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120257
    .line 120258
    .line 120259
    move-result-object v0

    .line 120260
    invoke-virtual {v1, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120261
    .line 120262
    .line 120263
    invoke-static {v2}, Lcom/meituan/msi/f;->d(Ljava/lang/String;)Z

    .line 120264
    .line 120265
    .line 120266
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->s3:Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;

    .line 120267
    .line 120268
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->D3:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/n;

    .line 120269
    .line 120270
    iput-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;->m:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/n;

    .line 120271
    .line 120272
    :cond_5
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->s3:Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;

    .line 120273
    .line 120274
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;->a(I)V

    .line 120275
    .line 120276
    .line 120277
    :cond_6
    const-string p1, "DrivingTabFragment drawPolyline end"

    .line 120278
    .line 120279
    invoke-virtual {v1, p1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120280
    .line 120281
    .line 120282
    return-void
.end method

.method public final yc()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x65e263

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
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->z3:Z

    .line 100019
    .line 100020
    const/4 v0, 0x1

    .line 100021
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->Ac(Z)V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final zb()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3ed70b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "mapselectRouteInfoKey"

    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->Xc(Ljava/lang/String;)V

    return-void
.end method

.method public final zc(IZZ)V
    .locals 4

    .line 220000
    const/4 p3, 0x3

    .line 220001
    new-array p3, p3, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v0, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v1, 0x0

    .line 220009
    aput-object v0, p3, v1

    .line 220010
    .line 220011
    new-instance v0, Ljava/lang/Byte;

    .line 220012
    .line 220013
    invoke-direct {v0, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v0, p3, v2

    .line 220018
    .line 220019
    new-instance v0, Ljava/lang/Byte;

    .line 220020
    .line 220021
    invoke-direct {v0, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 220022
    .line 220023
    .line 220024
    const/4 v2, 0x2

    .line 220025
    aput-object v0, p3, v2

    .line 220026
    .line 220027
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const v2, 0x76b500

    .line 220030
    .line 220031
    .line 220032
    invoke-static {p3, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220033
    .line 220034
    .line 220035
    move-result v3

    .line 220036
    if-eqz v3, :cond_0

    .line 220037
    .line 220038
    invoke-static {p3, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220039
    .line 220040
    .line 220041
    return-void

    .line 220042
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 220043
    .line 220044
    .line 220045
    move-result-object p3

    .line 220046
    if-eqz p3, :cond_3

    .line 220047
    .line 220048
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 220049
    .line 220050
    .line 220051
    move-result-object p3

    .line 220052
    invoke-static {p3}, Lcom/meituan/sankuai/map/unity/lib/utils/a;->b(Landroid/app/Activity;)Z

    .line 220053
    .line 220054
    .line 220055
    move-result p3

    .line 220056
    if-eqz p3, :cond_1

    .line 220057
    .line 220058
    goto :goto_1

    .line 220059
    :cond_1
    new-instance p3, Ljava/util/HashMap;

    .line 220060
    .line 220061
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 220062
    .line 220063
    .line 220064
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->P0:Ljava/lang/String;

    .line 220065
    .line 220066
    const-string v2, "mapsource"

    .line 220067
    .line 220068
    invoke-virtual {p3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220069
    .line 220070
    .line 220071
    if-eqz p2, :cond_2

    .line 220072
    .line 220073
    const-string p2, "b_ditu_ksypbswh_mc"

    .line 220074
    .line 220075
    goto :goto_0

    .line 220076
    :cond_2
    const-string p2, "b_ditu_le9xr04n_mc"

    .line 220077
    .line 220078
    :goto_0
    invoke-virtual {p0, p2, p3}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->o9(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 220079
    .line 220080
    .line 220081
    invoke-virtual {p0, v1, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->Wc(ZI)V

    .line 220082
    .line 220083
    .line 220084
    :cond_3
    :goto_1
    return-void
.end method
