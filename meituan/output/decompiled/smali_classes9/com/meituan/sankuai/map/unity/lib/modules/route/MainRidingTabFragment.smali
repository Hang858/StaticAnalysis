.class public abstract Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;
.super Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A3:Ljava/lang/String;

.field public B3:Ljava/lang/String;

.field public C3:I

.field public D3:I

.field public E3:Z

.field public F3:I

.field public G3:Landroid/widget/TextView;

.field public H3:Landroid/widget/TextView;

.field public I3:Landroid/view/View;

.field public J3:Landroid/widget/TextView;

.field public K3:Ljava/lang/String;

.field public L3:Ljava/lang/String;

.field public M3:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment$a;

.field public N3:Lcom/meituan/sankuai/map/unity/lib/utils/w0;

.field public O3:Ljava/lang/String;

.field public o3:Ljava/lang/String;

.field public p3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;",
            ">;"
        }
    .end annotation
.end field

.field public q3:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RidingViewModel;

.field public final r3:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s3:Ljava/lang/String;

.field public t3:Ljava/lang/String;

.field public u3:Ljava/lang/String;

.field public v3:Ljava/lang/String;

.field public w3:Ljava/lang/String;

.field public x3:Ljava/lang/String;

.field public y3:Ljava/lang/String;

.field public z3:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    const-class v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RidingTabFragment;

    .line 100001
    .line 100002
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/utils/e0;->a:Ljava/lang/String;

    .line 100003
    .line 100004
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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xed24b5

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
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 100027
    .line 100028
    new-instance v1, Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->r3:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    const-string v1, "RIDING"

    .line 100036
    .line 100037
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->y3:Ljava/lang/String;

    .line 100038
    .line 100039
    const-string v1, ""

    .line 100040
    .line 100041
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->z3:Ljava/lang/String;

    .line 100042
    .line 100043
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->E3:Z

    .line 100044
    .line 100045
    const/4 v0, 0x1

    .line 100046
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->F3:I

    .line 100047
    .line 100048
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->K3:Ljava/lang/String;

    .line 100049
    .line 100050
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment$a;

    .line 100051
    .line 100052
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;)V

    .line 100053
    .line 100054
    .line 100055
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->M3:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment$a;

    .line 100056
    .line 100057
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/utils/w0;

    .line 100058
    .line 100059
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->M3:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment$a;

    .line 100060
    invoke-direct {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/w0;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->N3:Lcom/meituan/sankuai/map/unity/lib/utils/w0;

    return-void
.end method

.method public static bd(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/meituan/sankuai/map/unity/lib/modules/route/RidingTabFragment;
    .locals 5

    .line 410000
    const/4 v0, 0x6

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Byte;

    .line 410004
    .line 410005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    const/4 v1, 0x1

    .line 410012
    aput-object p1, v0, v1

    .line 410013
    .line 410014
    const/4 v1, 0x2

    .line 410015
    aput-object p2, v0, v1

    .line 410016
    .line 410017
    const/4 v1, 0x3

    .line 410018
    aput-object p3, v0, v1

    .line 410019
    .line 410020
    const/4 v1, 0x4

    .line 410021
    aput-object p4, v0, v1

    .line 410022
    .line 410023
    new-instance v1, Ljava/lang/Integer;

    .line 410024
    .line 410025
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 410026
    .line 410027
    .line 410028
    const/4 v2, 0x5

    .line 410029
    aput-object v1, v0, v2

    .line 410030
    .line 410031
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410032
    .line 410033
    const/4 v2, 0x0

    .line 410034
    const v3, 0x3e2111

    .line 410035
    .line 410036
    .line 410037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410038
    .line 410039
    .line 410040
    move-result v4

    .line 410041
    if-eqz v4, :cond_0

    .line 410042
    .line 410043
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410044
    .line 410045
    .line 410046
    move-result-object p0

    .line 410047
    check-cast p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RidingTabFragment;

    .line 410048
    .line 410049
    return-object p0

    .line 410050
    :cond_0
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RidingTabFragment;

    .line 410051
    .line 410052
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/RidingTabFragment;-><init>()V

    .line 410053
    .line 410054
    .line 410055
    new-instance v1, Landroid/os/Bundle;

    .line 410056
    .line 410057
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 410058
    .line 410059
    .line 410060
    const-string v2, "oversea_tag"

    .line 410061
    .line 410062
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 410063
    .line 410064
    .line 410065
    const-string p0, "page_info_key"

    .line 410066
    .line 410067
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 410068
    .line 410069
    .line 410070
    const-string p0, "map_source"

    .line 410071
    .line 410072
    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 410073
    .line 410074
    .line 410075
    const-string p0, "key_from"

    .line 410076
    .line 410077
    invoke-virtual {v1, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 410078
    .line 410079
    .line 410080
    const-string p0, "mode"

    .line 410081
    .line 410082
    invoke-virtual {v1, p0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 410083
    .line 410084
    .line 410085
    const-string p0, "extra_top_padding"

    .line 410086
    .line 410087
    invoke-virtual {v1, p0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 410088
    .line 410089
    .line 410090
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x8608

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120027
    .line 120028
    if-eqz v1, :cond_2

    .line 120029
    .line 120030
    if-nez p1, :cond_2

    .line 120031
    .line 120032
    new-instance p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;

    .line 120033
    .line 120034
    invoke-direct {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    const-string v0, "riding"

    .line 120038
    .line 120039
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Ca(Ljava/lang/String;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    iput-boolean v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->showDebugLightNaviMap:Z

    .line 120044
    .line 120045
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 120046
    .line 120047
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 120048
    .line 120049
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120050
    .line 120051
    .line 120052
    move-result v2

    .line 120053
    if-ge v1, v2, :cond_1

    .line 120054
    .line 120055
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 120056
    .line 120057
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 120058
    .line 120059
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    if-eqz v1, :cond_1

    .line 120064
    .line 120065
    iput-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->mode:Ljava/lang/String;

    .line 120066
    .line 120067
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 120068
    .line 120069
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 120070
    .line 120071
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 120076
    .line 120077
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getEndPoint()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    iput-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->endPoint:Ljava/lang/String;

    .line 120082
    .line 120083
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 120084
    .line 120085
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 120086
    .line 120087
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 120092
    .line 120093
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->getDestPoiIdTx()Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v1

    .line 120097
    iput-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->destPoiIdTx:Ljava/lang/String;

    .line 120098
    .line 120099
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Y1:Ljava/lang/String;

    .line 120100
    .line 120101
    iput-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->query:Ljava/lang/String;

    .line 120102
    .line 120103
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 120104
    .line 120105
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 120106
    .line 120107
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v1

    .line 120111
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 120112
    .line 120113
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->getDestPoiList()Ljava/util/List;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v1

    .line 120117
    iput-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->destPoiList:Ljava/util/List;

    .line 120118
    .line 120119
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Fa(Ljava/lang/String;)Z

    .line 120120
    .line 120121
    .line 120122
    move-result v0

    .line 120123
    iput-boolean v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->showMtMap:Z

    .line 120124
    .line 120125
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->n2:Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrl;

    .line 120126
    .line 120127
    iput-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->navigationUrl:Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrl;

    .line 120128
    .line 120129
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->Yc()I

    .line 120130
    .line 120131
    .line 120132
    move-result v0

    .line 120133
    iput v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->bikeType:I

    .line 120134
    .line 120135
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->kd(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;)V

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Ga()Z

    .line 120139
    .line 120140
    .line 120141
    move-result v0

    .line 120142
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->setSwtichNaviVisible(Z)V

    .line 120143
    .line 120144
    .line 120145
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120146
    .line 120147
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->P0(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;)V

    .line 120148
    .line 120149
    .line 120150
    goto :goto_0

    .line 120151
    :cond_1
    iput-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->mode:Ljava/lang/String;

    .line 120152
    .line 120153
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Y1:Ljava/lang/String;

    .line 120154
    .line 120155
    iput-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->query:Ljava/lang/String;

    .line 120156
    .line 120157
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Fa(Ljava/lang/String;)Z

    .line 120158
    .line 120159
    .line 120160
    move-result v0

    .line 120161
    iput-boolean v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->showMtMap:Z

    .line 120162
    .line 120163
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->n2:Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrl;

    .line 120164
    .line 120165
    iput-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->navigationUrl:Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrl;

    .line 120166
    .line 120167
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->Yc()I

    .line 120168
    .line 120169
    .line 120170
    move-result v0

    .line 120171
    iput v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->bikeType:I

    .line 120172
    .line 120173
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->kd(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;)V

    .line 120174
    .line 120175
    .line 120176
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Ga()Z

    .line 120177
    .line 120178
    .line 120179
    move-result v0

    .line 120180
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->setSwtichNaviVisible(Z)V

    .line 120181
    .line 120182
    .line 120183
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120184
    .line 120185
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->P0(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;)V

    .line 120186
    .line 120187
    .line 120188
    goto :goto_0

    .line 120189
    :cond_2
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->jd(I)V

    .line 120190
    .line 120191
    .line 120192
    :goto_0
    return-void
.end method

.method public final B9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe5f494

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->y3:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v1, "MTMOTORBIKE"

    .line 100021
    .line 100022
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->W1:Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;

    .line 100029
    .line 100030
    const-string v1, "unity_mobike_move"

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;->a(Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->y3:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v1, "MTBIKE"

    .line 100039
    .line 100040
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    if-eqz v0, :cond_2

    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->W1:Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;

    .line 100047
    .line 100048
    const-string v1, "unity_mt_bike_move"

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;->a(Ljava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_2
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->W1:Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;

    .line 100055
    .line 100056
    const-string v1, "unity_bike_move"

    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;->a(Ljava/lang/String;)V

    .line 100059
    .line 100060
    :goto_0
    return-void
.end method

.method public final Bb(I)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x72e50b

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120031
    .line 120032
    const-string v0, "[recommend poi], riding,saveRecommendPoiData, mRouteFragmentsViewModel is null"

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
    const-string v0, "[recommend poi], riding,saveRecommendPoiData, mRouteDataMmpModel is null"

    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    return-void

    .line 120050
    :cond_2
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120051
    .line 120052
    const-string v1, "[recommend poi], riding,canRouteDataUse is "

    .line 120053
    .line 120054
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    iget-boolean v3, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->V2:Z

    .line 120059
    .line 120060
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    const-string v3, " mRouteDataMmpModel.routes is "

    .line 120064
    .line 120065
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->W2:Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/c;

    .line 120069
    .line 120070
    iget-object v4, v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/c;->routes:Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/c$d;

    .line 120071
    .line 120072
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120073
    .line 120074
    .line 120075
    const-string v4, " isTops is  "

    .line 120076
    .line 120077
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->ua()Z

    .line 120081
    .line 120082
    .line 120083
    move-result v4

    .line 120084
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120092
    .line 120093
    .line 120094
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->V2:Z

    .line 120095
    .line 120096
    if-eqz v1, :cond_5

    .line 120097
    .line 120098
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->W2:Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/c;

    .line 120099
    .line 120100
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/c;->routes:Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/c$d;

    .line 120101
    .line 120102
    if-nez v1, :cond_5

    .line 120103
    .line 120104
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/c$d;

    .line 120105
    .line 120106
    invoke-direct {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/c$d;-><init>()V

    .line 120107
    .line 120108
    .line 120109
    new-instance v3, Ljava/util/ArrayList;

    .line 120110
    .line 120111
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120112
    .line 120113
    .line 120114
    iput-object v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/c$d;->polylines:Ljava/util/List;

    .line 120115
    .line 120116
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 120117
    .line 120118
    if-eqz v3, :cond_4

    .line 120119
    .line 120120
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120121
    .line 120122
    .line 120123
    move-result v3

    .line 120124
    iget v4, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 120125
    .line 120126
    if-gt v3, v4, :cond_3

    .line 120127
    .line 120128
    goto :goto_0

    .line 120129
    :cond_3
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/c$d;->polylines:Ljava/util/List;

    .line 120130
    .line 120131
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 120132
    .line 120133
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v3

    .line 120137
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120138
    .line 120139
    .line 120140
    goto :goto_1

    .line 120141
    :cond_4
    :goto_0
    const-string v3, "[recommend poi], riding,saveRecommendPoiData, mRidingRoutes is null"

    .line 120142
    .line 120143
    invoke-virtual {v0, v3}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120144
    .line 120145
    .line 120146
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->ya()I

    .line 120147
    .line 120148
    .line 120149
    move-result v0

    .line 120150
    iput v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/c$d;->isNeedRender:I

    .line 120151
    .line 120152
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->W2:Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/c;

    .line 120153
    .line 120154
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/c;->routes:Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/c$d;

    .line 120155
    .line 120156
    goto :goto_2

    .line 120157
    :cond_5
    const-string v1, "[recommend poi], riding \u91cd\u590d\u8bf7\u6c42\uff0c\u5bfc\u81f4\u6807\u8bb0\u4f4d\u9519\u8bef, canRouteDataUse is"

    .line 120158
    .line 120159
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v1

    .line 120163
    iget-boolean v4, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->V2:Z

    .line 120164
    .line 120165
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120166
    .line 120167
    .line 120168
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120169
    .line 120170
    .line 120171
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->W2:Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/c;

    .line 120172
    .line 120173
    iget-object v3, v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/c;->routes:Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/c$d;

    .line 120174
    .line 120175
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120176
    .line 120177
    .line 120178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v1

    .line 120182
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120183
    .line 120184
    .line 120185
    :goto_2
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->yb()V

    .line 120186
    .line 120187
    .line 120188
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Ab()V

    .line 120189
    .line 120190
    .line 120191
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->lb(I)V

    .line 120192
    .line 120193
    .line 120194
    iput-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->V2:Z

    .line 120195
    .line 120196
    new-instance p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/c;

    .line 120197
    .line 120198
    invoke-direct {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/c;-><init>()V

    .line 120199
    .line 120200
    .line 120201
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->X2:Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/c;

    .line 120202
    .line 120203
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->W2:Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/c;

    .line 120204
    .line 120205
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/c;->routes:Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/c$d;

    .line 120206
    .line 120207
    iput-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/c;->routes:Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/c$d;

    .line 120208
    .line 120209
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/c;->points:Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/c$b;

    .line 120210
    .line 120211
    iput-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/c;->points:Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/c$b;

    .line 120212
    .line 120213
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/c;->getDynamicMaps()Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/c$a;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v0

    .line 120217
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/c;->setDynamicMaps(Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/c$a;)V

    .line 120218
    .line 120219
    .line 120220
    new-instance p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/c;

    .line 120221
    .line 120222
    invoke-direct {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/c;-><init>()V

    .line 120223
    .line 120224
    .line 120225
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->W2:Lcom/meituan/sankuai/map/unity/lib/modules/route/recommandpoi/c;

    .line 120226
    .line 120227
    return-void
.end method

.method public final Db()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc28d40

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
    const-string v0, "mapchannel_route_data_for_polyline_route"

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->dd(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_1
    return-void
.end method

.method public final Eb()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x64d78a

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
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->tb()V

    .line 100022
    .line 100023
    .line 100024
    sput-boolean v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->q:Z

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->W1:Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;

    .line 100027
    .line 100028
    const-string v2, "unity_riding_first_load"

    .line 100029
    .line 100030
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;->c(Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    const/4 v1, 0x0

    .line 100034
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->O3:Ljava/lang/String;

    .line 100035
    .line 100036
    const-string v3, "mtebike"

    .line 100037
    .line 100038
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    if-eqz v2, :cond_1

    .line 100043
    .line 100044
    const/4 v1, 0x1

    .line 100045
    new-array v1, v1, [Ljava/lang/String;

    .line 100046
    .line 100047
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->O3:Ljava/lang/String;

    .line 100048
    .line 100049
    aput-object v2, v1, v0

    .line 100050
    .line 100051
    :cond_1
    move-object v8, v1

    .line 100052
    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->E3:Z

    .line 100053
    .line 100054
    if-nez v0, :cond_3

    .line 100055
    .line 100056
    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->R0:Z

    .line 100057
    .line 100058
    if-nez v0, :cond_3

    .line 100059
    .line 100060
    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->S0:Z

    .line 100061
    .line 100062
    if-nez v0, :cond_3

    .line 100063
    .line 100064
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->q3:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RidingViewModel;

    .line 100065
    .line 100066
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->z:Ljava/lang/String;

    .line 100067
    .line 100068
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->A:Ljava/lang/String;

    .line 100069
    .line 100070
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->z3:Ljava/lang/String;

    .line 100071
    .line 100072
    const-string v1, "MTMOTORBIKE"

    .line 100073
    .line 100074
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100075
    .line 100076
    .line 100077
    move-result v0

    .line 100078
    if-eqz v0, :cond_2

    .line 100079
    .line 100080
    goto :goto_0

    .line 100081
    :cond_2
    const-string v3, "riding"

    .line 100082
    .line 100083
    :goto_0
    move-object v7, v3

    .line 100084
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/base/BaseFragment;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v9

    .line 100088
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/MainRidingViewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/arch/lifecycle/Lifecycle;)V

    .line 100089
    .line 100090
    .line 100091
    goto :goto_1

    .line 100092
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->Xc()V

    .line 100093
    .line 100094
    .line 100095
    :goto_1
    return-void
.end method

.method public final Fb(I)V
    .locals 6

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x41210b

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 120032
    .line 120033
    const-string v1, ""

    .line 120034
    .line 120035
    if-eqz v0, :cond_2

    .line 120036
    .line 120037
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-le v0, p1, :cond_2

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 120044
    .line 120045
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 120056
    .line 120057
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 120073
    .line 120074
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    move-result-object p1

    .line 120094
    goto :goto_0

    .line 120095
    :cond_2
    move-object p1, v1

    .line 120096
    move-object v0, p1

    .line 120097
    move-object v2, v0

    .line 120098
    :goto_0
    new-instance v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$g;

    .line 120099
    .line 120100
    invoke-direct {v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$g;-><init>()V

    .line 120101
    .line 120102
    .line 120103
    iput-object v0, v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$g;->a:Ljava/lang/String;

    .line 120104
    .line 120105
    iput-object v2, v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$g;->b:Ljava/lang/String;

    .line 120106
    .line 120107
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->K3:Ljava/lang/String;

    .line 120108
    .line 120109
    iput-object v0, v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$g;->c:Ljava/lang/String;

    .line 120110
    .line 120111
    const-string v0, "1"

    .line 120112
    .line 120113
    iput-object v0, v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$g;->d:Ljava/lang/String;

    .line 120114
    .line 120115
    iget v4, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Q0:I

    .line 120116
    .line 120117
    const/4 v5, 0x3

    .line 120118
    if-ne v4, v5, :cond_3

    .line 120119
    .line 120120
    const-string v1, "riding"

    .line 120121
    .line 120122
    goto :goto_1

    .line 120123
    :cond_3
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 120124
    .line 120125
    if-eqz v4, :cond_5

    .line 120126
    .line 120127
    iget v5, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 120128
    .line 120129
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 120130
    .line 120131
    .line 120132
    move-result v4

    .line 120133
    if-ge v5, v4, :cond_5

    .line 120134
    .line 120135
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 120136
    .line 120137
    iget v5, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 120138
    .line 120139
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v4

    .line 120143
    if-eqz v4, :cond_5

    .line 120144
    .line 120145
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 120146
    .line 120147
    iget v4, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 120148
    .line 120149
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v1

    .line 120153
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 120154
    .line 120155
    instance-of v1, v1, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;

    .line 120156
    .line 120157
    if-eqz v1, :cond_4

    .line 120158
    .line 120159
    const-string v1, "mtmotorbike"

    .line 120160
    .line 120161
    goto :goto_1

    .line 120162
    :cond_4
    const-string v1, "motorbike"

    .line 120163
    .line 120164
    :cond_5
    :goto_1
    iput-object v1, v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$g;->e:Ljava/lang/String;

    .line 120165
    .line 120166
    iput-object p1, v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$g;->i:Ljava/lang/String;

    .line 120167
    .line 120168
    new-instance p1, Ljava/util/ArrayList;

    .line 120169
    .line 120170
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120171
    .line 120172
    .line 120173
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 120174
    .line 120175
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v1

    .line 120179
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120180
    .line 120181
    .line 120182
    move-result v4

    .line 120183
    if-eqz v4, :cond_7

    .line 120184
    .line 120185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v4

    .line 120189
    check-cast v4, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 120190
    .line 120191
    if-nez v4, :cond_6

    .line 120192
    .line 120193
    goto :goto_2

    .line 120194
    :cond_6
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->getRouteId()Ljava/lang/String;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v4

    .line 120198
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120199
    .line 120200
    .line 120201
    goto :goto_2

    .line 120202
    :cond_7
    iput-object p1, v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$g;->f:Ljava/util/ArrayList;

    .line 120203
    .line 120204
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->C2:Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult$OrderPromptInfo;

    .line 120205
    .line 120206
    if-eqz p1, :cond_8

    .line 120207
    .line 120208
    iput-object p1, v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$g;->j:Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult$OrderPromptInfo;

    .line 120209
    .line 120210
    :cond_8
    iget-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->E2:Z

    .line 120211
    .line 120212
    if-eqz p1, :cond_9

    .line 120213
    .line 120214
    goto :goto_3

    .line 120215
    :cond_9
    const-string v0, "0"

    .line 120216
    .line 120217
    :goto_3
    iput-object v0, v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$g;->g:Ljava/lang/String;

    .line 120218
    .line 120219
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120220
    .line 120221
    .line 120222
    move-result p1

    .line 120223
    if-nez p1, :cond_a

    .line 120224
    .line 120225
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120226
    .line 120227
    invoke-virtual {p1, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->u0(Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$g;)V

    .line 120228
    .line 120229
    .line 120230
    :cond_a
    return-void
.end method

.method public final H9()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb24a32

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->L:Lcom/meituan/sankuai/map/unity/lib/views/EBikeView;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100030
    move-result v0

    :cond_1
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9115d4

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
    if-eqz v0, :cond_4

    .line 100021
    .line 100022
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    goto :goto_1

    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->y3:Ljava/lang/String;

    .line 100030
    .line 100031
    if-eqz v0, :cond_2

    .line 100032
    .line 100033
    const-string v1, "MTMOTORBIKE"

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    if-eqz v0, :cond_2

    .line 100040
    .line 100041
    const-string v0, "mtebike"

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_2
    const-string v0, "mtbike"

    .line 100045
    .line 100046
    :goto_0
    invoke-super {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Ha()V

    .line 100047
    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100050
    .line 100051
    if-eqz v1, :cond_3

    .line 100052
    .line 100053
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->ed(Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    :cond_3
    return-void

    .line 100057
    :cond_4
    :goto_1
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100058
    .line 100059
    const-string v1, "RidingTabFragment calculate searchRoute viewmodel is "

    .line 100060
    .line 100061
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100066
    .line 100067
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    const-string v2, ", isHidden: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final Lc()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbaf7a1

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
    invoke-super {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Lc()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    const/high16 v2, 0x41100000    # 9.0f

    .line 100026
    .line 100027
    invoke-static {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->L:Lcom/meituan/sankuai/map/unity/lib/views/EBikeView;

    .line 100032
    .line 100033
    if-eqz v2, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    if-nez v2, :cond_1

    .line 100040
    .line 100041
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->d(Landroid/app/Activity;)I

    .line 100046
    .line 100047
    .line 100048
    move-result v2

    .line 100049
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->g1:Landroid/view/View;

    .line 100050
    .line 100051
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 100052
    .line 100053
    .line 100054
    move-result v3

    .line 100055
    sub-int/2addr v2, v3

    .line 100056
    new-instance v3, Landroid/graphics/Point;

    .line 100057
    .line 100058
    sub-int/2addr v2, v1

    .line 100059
    invoke-direct {v3, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 100060
    .line 100061
    .line 100062
    new-instance v0, Landroid/graphics/Point;

    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->L:Lcom/meituan/sankuai/map/unity/lib/views/EBikeView;

    .line 100065
    .line 100066
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 100067
    .line 100068
    .line 100069
    move-result v1

    .line 100070
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->L:Lcom/meituan/sankuai/map/unity/lib/views/EBikeView;

    .line 100071
    .line 100072
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 100073
    .line 100074
    .line 100075
    move-result v4

    .line 100076
    int-to-float v4, v4

    .line 100077
    add-float/2addr v1, v4

    .line 100078
    float-to-int v1, v1

    .line 100079
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->L:Lcom/meituan/sankuai/map/unity/lib/views/EBikeView;

    .line 100080
    .line 100081
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 100082
    .line 100083
    .line 100084
    move-result v4

    .line 100085
    sub-int/2addr v2, v4

    .line 100086
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 100087
    .line 100088
    .line 100089
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/t;

    .line 100090
    .line 100091
    invoke-direct {v1, v3, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/t;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 100092
    .line 100093
    .line 100094
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->F0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100095
    .line 100096
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 100097
    .line 100098
    .line 100099
    :cond_1
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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x4da6f0

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 120030
    .line 120031
    const-string v2, ""

    .line 120032
    .line 120033
    if-eqz v1, :cond_4

    .line 120034
    .line 120035
    invoke-interface {v1}, Ljava/util/List;->size()I

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 120043
    .line 120044
    invoke-interface {v0}, Ljava/util/List;->size()I

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 120054
    .line 120055
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    const-string v0, "[lightNavi], 2613 getMainRouteId, \u6570\u7ec4\u8d8a\u754c"

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
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x691fda

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
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_2

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Q0:I

    .line 100039
    .line 100040
    const-string v3, ""

    .line 100041
    .line 100042
    const-string v4, "routetype"

    .line 100043
    .line 100044
    invoke-static {v1, v2, v3, v0, v4}, Landroid/support/design/widget/x;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Q0:I

    .line 100048
    .line 100049
    invoke-virtual {p0, v1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->ja(I)Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    const-string v2, "tab_name"

    .line 100054
    .line 100055
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100059
    .line 100060
    if-eqz v1, :cond_1

    .line 100061
    .line 100062
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->w()I

    .line 100063
    .line 100064
    .line 100065
    move-result v1

    .line 100066
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/b1;->c(I)Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    const-string v2, "map-render"

    .line 100071
    .line 100072
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    :cond_1
    const-string v1, "b_ditu_wbms54z4_mv"

    .line 100076
    .line 100077
    invoke-virtual {p0, v1, v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Nc(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 100078
    .line 100079
    .line 100080
    :cond_2
    return-void
.end method

.method public final Pc(ZZ)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc61aba

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->j:Landroid/view/View;

    if-eqz p2, :cond_1

    const/16 p1, 0x8

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Qa(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeeee4f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Qa(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/a;)V

    return-void
.end method

.method public final Qc(Ljava/lang/String;)V
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
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf815d2

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
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

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
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

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
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->L3:Ljava/lang/String;

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

.method public final Rc()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x523c80

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->r3:Ljava/util/ArrayList;

    .line 100024
    .line 100025
    if-eqz v0, :cond_3

    .line 100026
    .line 100027
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    check-cast v1, Ljava/lang/String;

    .line 100042
    .line 100043
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100044
    .line 100045
    invoke-virtual {v2, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->q0(Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_2
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->r3:Ljava/util/ArrayList;

    .line 100050
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    return-void
.end method

.method public final S9()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x14594

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->y3:Ljava/lang/String;

    .line 100022
    .line 100023
    const-string v1, "RIDING"

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    const-string v0, "riding"

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->y3:Ljava/lang/String;

    .line 100035
    const-string v1, "MTMOTORBIKE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "mtebike"

    goto :goto_0

    :cond_2
    const-string v0, "unknown"

    :goto_0
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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc389f4

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
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-nez v1, :cond_14

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 100033
    .line 100034
    if-eqz v1, :cond_14

    .line 100035
    .line 100036
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 100041
    .line 100042
    if-gt v1, v2, :cond_2

    .line 100043
    .line 100044
    goto/16 :goto_6

    .line 100045
    .line 100046
    :cond_2
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100047
    .line 100048
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->S()F

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    const/4 v2, 0x1

    .line 100053
    new-array v3, v2, [Ljava/lang/Object;

    .line 100054
    .line 100055
    new-instance v4, Ljava/lang/Float;

    .line 100056
    .line 100057
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 100058
    .line 100059
    .line 100060
    aput-object v4, v3, v0

    .line 100061
    .line 100062
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100063
    .line 100064
    const v5, 0x92eec6

    .line 100065
    .line 100066
    .line 100067
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v6

    .line 100071
    const/high16 v7, 0x41800000    # 16.0f

    .line 100072
    .line 100073
    if-eqz v6, :cond_3

    .line 100074
    .line 100075
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    goto/16 :goto_3

    .line 100079
    .line 100080
    :cond_3
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->y3:Ljava/lang/String;

    .line 100081
    .line 100082
    const-string v4, "MTMOTORBIKE"

    .line 100083
    .line 100084
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100085
    .line 100086
    .line 100087
    move-result v3

    .line 100088
    if-nez v3, :cond_4

    .line 100089
    .line 100090
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->y3:Ljava/lang/String;

    .line 100091
    .line 100092
    const-string v5, "MTBIKE"

    .line 100093
    .line 100094
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100095
    .line 100096
    .line 100097
    move-result v3

    .line 100098
    if-nez v3, :cond_4

    .line 100099
    .line 100100
    goto/16 :goto_3

    .line 100101
    .line 100102
    :cond_4
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->y3:Ljava/lang/String;

    .line 100103
    .line 100104
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100105
    .line 100106
    .line 100107
    move-result v3

    .line 100108
    if-eqz v3, :cond_f

    .line 100109
    .line 100110
    new-array v3, v2, [Ljava/lang/Object;

    .line 100111
    .line 100112
    new-instance v4, Ljava/lang/Float;

    .line 100113
    .line 100114
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 100115
    .line 100116
    .line 100117
    aput-object v4, v3, v0

    .line 100118
    .line 100119
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100120
    .line 100121
    const v5, 0xf1e32

    .line 100122
    .line 100123
    .line 100124
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100125
    .line 100126
    .line 100127
    move-result v6

    .line 100128
    if-eqz v6, :cond_5

    .line 100129
    .line 100130
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100131
    .line 100132
    .line 100133
    goto/16 :goto_3

    .line 100134
    .line 100135
    :cond_5
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100136
    .line 100137
    if-nez v3, :cond_6

    .line 100138
    .line 100139
    goto/16 :goto_3

    .line 100140
    .line 100141
    :cond_6
    cmpl-float v1, v1, v7

    .line 100142
    .line 100143
    if-ltz v1, :cond_7

    .line 100144
    .line 100145
    const/4 v1, 0x1

    .line 100146
    goto :goto_0

    .line 100147
    :cond_7
    const/4 v1, 0x0

    .line 100148
    :goto_0
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->u3:Ljava/lang/String;

    .line 100149
    .line 100150
    if-eqz v4, :cond_8

    .line 100151
    .line 100152
    invoke-virtual {v3, v4, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->E0(Ljava/lang/String;Z)V

    .line 100153
    .line 100154
    .line 100155
    :cond_8
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->v3:Ljava/lang/String;

    .line 100156
    .line 100157
    if-eqz v3, :cond_9

    .line 100158
    .line 100159
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100160
    .line 100161
    invoke-virtual {v4, v3, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->E0(Ljava/lang/String;Z)V

    .line 100162
    .line 100163
    .line 100164
    :cond_9
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->w3:Ljava/lang/String;

    .line 100165
    .line 100166
    if-eqz v3, :cond_a

    .line 100167
    .line 100168
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100169
    .line 100170
    invoke-virtual {v4, v3, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->H0(Ljava/lang/String;Z)V

    .line 100171
    .line 100172
    .line 100173
    :cond_a
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->x3:Ljava/lang/String;

    .line 100174
    .line 100175
    if-eqz v3, :cond_b

    .line 100176
    .line 100177
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100178
    .line 100179
    invoke-virtual {v4, v3, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->H0(Ljava/lang/String;Z)V

    .line 100180
    .line 100181
    .line 100182
    :cond_b
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->s3:Ljava/lang/String;

    .line 100183
    .line 100184
    const v4, 0x7f081a40

    .line 100185
    .line 100186
    .line 100187
    const v5, 0x7f081a27

    .line 100188
    .line 100189
    .line 100190
    if-eqz v3, :cond_d

    .line 100191
    .line 100192
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100193
    .line 100194
    invoke-virtual {v6, v3, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->E0(Ljava/lang/String;Z)V

    .line 100195
    .line 100196
    .line 100197
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v3

    .line 100201
    if-eqz v1, :cond_c

    .line 100202
    .line 100203
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100204
    .line 100205
    .line 100206
    move-result v6

    .line 100207
    goto :goto_1

    .line 100208
    :cond_c
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100209
    .line 100210
    .line 100211
    move-result v6

    .line 100212
    :goto_1
    invoke-static {v3, v6}, Lcom/meituan/sankuai/map/unity/lib/utils/b;->f(Landroid/content/Context;I)Landroid/view/View;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v3

    .line 100216
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100217
    .line 100218
    iget-object v8, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->s3:Ljava/lang/String;

    .line 100219
    .line 100220
    invoke-static {v3}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100221
    .line 100222
    .line 100223
    move-result-object v3

    .line 100224
    invoke-virtual {v6, v8, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->C0(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 100225
    .line 100226
    .line 100227
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100228
    .line 100229
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->s3:Ljava/lang/String;

    .line 100230
    .line 100231
    xor-int/lit8 v8, v1, 0x1

    .line 100232
    .line 100233
    invoke-virtual {v3, v6, v8}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->B0(Ljava/lang/String;Z)V

    .line 100234
    .line 100235
    .line 100236
    :cond_d
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->t3:Ljava/lang/String;

    .line 100237
    .line 100238
    if-eqz v3, :cond_f

    .line 100239
    .line 100240
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100241
    .line 100242
    invoke-virtual {v6, v3, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->E0(Ljava/lang/String;Z)V

    .line 100243
    .line 100244
    .line 100245
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100246
    .line 100247
    .line 100248
    move-result-object v3

    .line 100249
    if-eqz v1, :cond_e

    .line 100250
    .line 100251
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100252
    .line 100253
    .line 100254
    move-result v4

    .line 100255
    goto :goto_2

    .line 100256
    :cond_e
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100257
    .line 100258
    .line 100259
    move-result v4

    .line 100260
    :goto_2
    invoke-static {v3, v4}, Lcom/meituan/sankuai/map/unity/lib/utils/b;->f(Landroid/content/Context;I)Landroid/view/View;

    .line 100261
    .line 100262
    .line 100263
    move-result-object v3

    .line 100264
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100265
    .line 100266
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->t3:Ljava/lang/String;

    .line 100267
    .line 100268
    invoke-static {v3}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100269
    .line 100270
    .line 100271
    move-result-object v3

    .line 100272
    invoke-virtual {v4, v5, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->C0(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 100273
    .line 100274
    .line 100275
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100276
    .line 100277
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->t3:Ljava/lang/String;

    .line 100278
    .line 100279
    xor-int/2addr v1, v2

    .line 100280
    invoke-virtual {v3, v4, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->B0(Ljava/lang/String;Z)V

    .line 100281
    .line 100282
    .line 100283
    :cond_f
    :goto_3
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100284
    .line 100285
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->S()F

    .line 100286
    .line 100287
    .line 100288
    move-result v1

    .line 100289
    cmpg-float v1, v1, v7

    .line 100290
    .line 100291
    if-gez v1, :cond_10

    .line 100292
    .line 100293
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 100294
    .line 100295
    iget v3, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 100296
    .line 100297
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100298
    .line 100299
    .line 100300
    move-result-object v1

    .line 100301
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 100302
    .line 100303
    instance-of v1, v1, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;

    .line 100304
    .line 100305
    if-eqz v1, :cond_11

    .line 100306
    .line 100307
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Xb()V

    .line 100308
    .line 100309
    .line 100310
    goto :goto_4

    .line 100311
    :cond_10
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->id()V

    .line 100312
    .line 100313
    .line 100314
    :cond_11
    const/4 v2, 0x0

    .line 100315
    :goto_4
    if-eqz v2, :cond_12

    .line 100316
    .line 100317
    return-void

    .line 100318
    :cond_12
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 100319
    .line 100320
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 100321
    .line 100322
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100323
    .line 100324
    .line 100325
    move-result-object v1

    .line 100326
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 100327
    .line 100328
    instance-of v1, v1, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;

    .line 100329
    .line 100330
    if-nez v1, :cond_13

    .line 100331
    .line 100332
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Xb()V

    .line 100333
    .line 100334
    .line 100335
    goto :goto_5

    .line 100336
    :cond_13
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->ec(Z)V

    .line 100337
    .line 100338
    .line 100339
    :goto_5
    return-void

    .line 100340
    :cond_14
    :goto_6
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->id()V

    .line 100341
    .line 100342
    .line 100343
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->ec(Z)V

    .line 100344
    .line 100345
    .line 100346
    return-void
.end method

.method public final Sc(Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;ZI)V
    .locals 4

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
    new-instance v1, Ljava/lang/Byte;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x2

    .line 220020
    aput-object v1, v0, v2

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0xf7f45a

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->z9(Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;ZI)V

    .line 220038
    .line 220039
    .line 220040
    if-eqz p2, :cond_1

    .line 220041
    .line 220042
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getLngLatOrigin()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220043
    .line 220044
    .line 220045
    move-result-object p2

    .line 220046
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getLngLatDestination()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220047
    .line 220048
    .line 220049
    move-result-object p1

    .line 220050
    invoke-virtual {p0, p2, p1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Hc(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    :cond_1
    return-void
.end method

.method public final Ta()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7f937e

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 100035
    .line 100036
    const-string v1, ""

    .line 100037
    .line 100038
    if-eqz v0, :cond_3

    .line 100039
    .line 100040
    invoke-interface {v0}, Ljava/util/List;->size()I

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 100049
    .line 100050
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 100061
    .line 100062
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 100063
    .line 100064
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    move-object v4, v1

    .line 100075
    move-object v1, v0

    .line 100076
    move-object v0, v4

    .line 100077
    goto :goto_0

    .line 100078
    :cond_3
    move-object v0, v1

    .line 100079
    :goto_0
    const-string v2, "mapchannel_route_data_for_polyline_route"

    .line 100080
    .line 100081
    invoke-virtual {p0, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->dd(Ljava/lang/String;)V

    .line 100082
    .line 100083
    .line 100084
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100085
    .line 100086
    if-eqz v2, :cond_4

    .line 100087
    .line 100088
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 100089
    .line 100090
    if-eqz v2, :cond_4

    .line 100091
    .line 100092
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100093
    .line 100094
    .line 100095
    :cond_4
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100096
    .line 100097
    const-string v3, "WalkingTab search along way click and jump to sug"

    .line 100098
    .line 100099
    invoke-virtual {v2, v3}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 100100
    .line 100101
    .line 100102
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100103
    .line 100104
    invoke-virtual {v2, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 100105
    .line 100106
    .line 100107
    return-void
.end method

.method public final Tb()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9faad5

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
    new-array v2, v1, [Landroid/view/View;

    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->ka()Landroid/view/View;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v3

    .line 100025
    aput-object v3, v2, v0

    .line 100026
    .line 100027
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/anim/e;->n([Landroid/view/View;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100031
    .line 100032
    if-eqz v2, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {v2, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->J0(Z)V

    .line 100035
    .line 100036
    .line 100037
    :cond_1
    const/4 v2, 0x3

    .line 100038
    new-array v3, v2, [Landroid/view/View;

    .line 100039
    .line 100040
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->g1:Landroid/view/View;

    .line 100041
    .line 100042
    aput-object v4, v3, v0

    .line 100043
    .line 100044
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->J:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/CardBackgroundView;

    .line 100045
    .line 100046
    aput-object v4, v3, v1

    .line 100047
    .line 100048
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->s2:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForEta;

    .line 100049
    .line 100050
    const/4 v5, 0x2

    .line 100051
    aput-object v4, v3, v5

    .line 100052
    .line 100053
    invoke-static {v3}, Lcom/meituan/sankuai/map/unity/lib/anim/e;->l([Landroid/view/View;)V

    .line 100054
    .line 100055
    .line 100056
    const/4 v3, 0x4

    .line 100057
    new-array v3, v3, [Landroid/view/View;

    .line 100058
    .line 100059
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->p:Landroid/view/View;

    .line 100060
    aput-object v4, v3, v0

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->q:Landroid/view/View;

    aput-object v0, v3, v1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->K:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/PreferenceView;

    aput-object v0, v3, v5

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->L:Lcom/meituan/sankuai/map/unity/lib/views/EBikeView;

    aput-object v0, v3, v2

    invoke-static {v3}, Lcom/meituan/sankuai/map/unity/lib/anim/e;->i([Landroid/view/View;)V

    return-void
.end method

.method public final Tc(Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;)V
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xb722aa

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
    if-nez p1, :cond_1

    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getSegments()Ljava/util/ArrayList;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    invoke-static {p2, v0}, Lcom/meituan/sankuai/map/unity/lib/utils/route/a;->a(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;Ljava/util/List;)V

    .line 170032
    .line 170033
    .line 170034
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->getFirstregion()Ljava/util/List;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p2

    .line 170038
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->getLastregion()Ljava/util/List;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getLngLatOrigin()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v3

    .line 170046
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getLngLatDestination()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v4

    .line 170050
    invoke-virtual {p0, v3, v4}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Hc(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 170051
    .line 170052
    .line 170053
    if-eqz p2, :cond_2

    .line 170054
    .line 170055
    invoke-virtual {p0, p2, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->Vc(Ljava/util/List;Z)Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p2

    .line 170059
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->w3:Ljava/lang/String;

    .line 170060
    .line 170061
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->getFirstpoint()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p2

    .line 170065
    if-eqz p2, :cond_3

    .line 170066
    .line 170067
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->getFirstpoint()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p2

    .line 170071
    invoke-virtual {p0, p2, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->Uc(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Z)Ljava/lang/String;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p2

    .line 170075
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->u3:Ljava/lang/String;

    .line 170076
    .line 170077
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->getFirstphantom()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p2

    .line 170081
    if-eqz p2, :cond_4

    .line 170082
    .line 170083
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->getFirstphantom()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p2

    .line 170087
    invoke-virtual {p0, p2, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->Wc(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Z)Ljava/lang/String;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p2

    .line 170091
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->s3:Ljava/lang/String;

    .line 170092
    .line 170093
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->getOridistance()D

    .line 170094
    .line 170095
    .line 170096
    move-result-wide v2

    .line 170097
    double-to-int p2, v2

    .line 170098
    iput p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->C3:I

    .line 170099
    .line 170100
    :cond_4
    if-eqz v0, :cond_5

    .line 170101
    .line 170102
    invoke-virtual {p0, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->Vc(Ljava/util/List;Z)Ljava/lang/String;

    .line 170103
    .line 170104
    .line 170105
    move-result-object p2

    .line 170106
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->x3:Ljava/lang/String;

    .line 170107
    .line 170108
    :cond_5
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->getLastpoint()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p2

    .line 170112
    if-eqz p2, :cond_6

    .line 170113
    .line 170114
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->getLastpoint()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170115
    .line 170116
    .line 170117
    move-result-object p2

    .line 170118
    invoke-virtual {p0, p2, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->Uc(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Z)Ljava/lang/String;

    .line 170119
    .line 170120
    .line 170121
    move-result-object p2

    .line 170122
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->v3:Ljava/lang/String;

    .line 170123
    .line 170124
    :cond_6
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->getLastphantom()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170125
    .line 170126
    .line 170127
    move-result-object p2

    .line 170128
    if-eqz p2, :cond_7

    .line 170129
    .line 170130
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->getLastphantom()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170131
    .line 170132
    .line 170133
    move-result-object p2

    .line 170134
    invoke-virtual {p0, p2, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->Wc(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Z)Ljava/lang/String;

    .line 170135
    .line 170136
    .line 170137
    move-result-object p2

    .line 170138
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->t3:Ljava/lang/String;

    .line 170139
    .line 170140
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;->getDesdistance()D

    .line 170141
    .line 170142
    .line 170143
    move-result-wide p1

    .line 170144
    double-to-int p1, p1

    .line 170145
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->D3:I

    .line 170146
    .line 170147
    :cond_7
    return-void
.end method

.method public final Ua()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8d23d7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Ua()V

    return-void
.end method

.method public final Uc(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Z)Ljava/lang/String;
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
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x4c2d4

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
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/String;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 170033
    .line 170034
    if-eqz v0, :cond_3

    .line 170035
    .line 170036
    if-eqz p1, :cond_3

    .line 170037
    .line 170038
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    const v2, 0x7f081a29

    .line 170043
    .line 170044
    .line 170045
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170046
    .line 170047
    .line 170048
    move-result v2

    .line 170049
    invoke-static {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/b;->f(Landroid/content/Context;I)Landroid/view/View;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    if-eqz p2, :cond_1

    .line 170054
    .line 170055
    const/16 p2, 0x10d7

    .line 170056
    .line 170057
    goto :goto_0

    .line 170058
    :cond_1
    const/16 p2, 0x10d8

    .line 170059
    .line 170060
    :goto_0
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 170061
    .line 170062
    new-instance v3, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 170063
    .line 170064
    invoke-direct {v3}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;-><init>()V

    .line 170065
    .line 170066
    .line 170067
    invoke-virtual {v3, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->position(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p1

    .line 170071
    const/high16 v3, 0x3f000000    # 0.5f

    .line 170072
    .line 170073
    const/high16 v4, 0x3f800000    # 1.0f

    .line 170074
    .line 170075
    invoke-virtual {p1, v3, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->anchor(FF)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p1

    .line 170079
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->visible(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p1

    .line 170083
    int-to-float p2, p2

    .line 170084
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 170085
    .line 170086
    .line 170087
    move-result-object p1

    .line 170088
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 170089
    .line 170090
    .line 170091
    move-result-object p2

    .line 170092
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->icon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p1

    .line 170096
    invoke-virtual {v2, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->b(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)Ljava/lang/String;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p1

    .line 170100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170101
    .line 170102
    .line 170103
    move-result p2

    .line 170104
    if-nez p2, :cond_2

    .line 170105
    .line 170106
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 170107
    .line 170108
    const-string v2, "keep"

    .line 170109
    .line 170110
    invoke-virtual {p2, p1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->D0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170111
    .line 170112
    .line 170113
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 170114
    .line 170115
    invoke-virtual {p2, p1, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->B0(Ljava/lang/String;Z)V

    .line 170116
    .line 170117
    .line 170118
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;

    .line 170119
    .line 170120
    invoke-direct {p2, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;-><init>(Ljava/lang/String;)V

    .line 170121
    .line 170122
    .line 170123
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 170124
    .line 170125
    .line 170126
    move-result v1

    .line 170127
    iput v1, p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;->b:I

    .line 170128
    .line 170129
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 170130
    .line 170131
    .line 170132
    move-result v0

    .line 170133
    iput v0, p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;->c:I

    .line 170134
    .line 170135
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->C0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170136
    .line 170137
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 170138
    .line 170139
    .line 170140
    :cond_2
    return-object p1

    .line 170141
    :cond_3
    const-string p1, ""

    .line 170142
    .line 170143
    return-object p1
.end method

.method public final Va()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4e25a

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
    const-string v0, "2328 onFragmentReShow"

    .line 100029
    .line 100030
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->Qc(Ljava/lang/String;)V

    return-void
.end method

.method public final Vc(Ljava/util/List;Z)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            ">;Z)",
            "Ljava/lang/String;"
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
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xadbf36

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
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/String;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 170033
    .line 170034
    if-nez v0, :cond_1

    .line 170035
    .line 170036
    const/4 p1, 0x0

    .line 170037
    return-object p1

    .line 170038
    :cond_1
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 170039
    .line 170040
    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;-><init>()V

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->addAll(Ljava/lang/Iterable;)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v0

    .line 170051
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 170052
    .line 170053
    invoke-static {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 170054
    .line 170055
    .line 170056
    move-result v0

    .line 170057
    int-to-float v0, v0

    .line 170058
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->strokeWidth(F)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p1

    .line 170062
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->visible(Z)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v0

    .line 170070
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v0

    .line 170074
    const v1, 0x7f06018b

    .line 170075
    .line 170076
    .line 170077
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 170078
    .line 170079
    .line 170080
    move-result v0

    .line 170081
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->fillColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p1

    .line 170085
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v0

    .line 170089
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v0

    .line 170093
    const v1, 0x7f0601bd

    .line 170094
    .line 170095
    .line 170096
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 170097
    .line 170098
    .line 170099
    move-result v0

    .line 170100
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->strokeColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 170101
    .line 170102
    .line 170103
    move-result-object p1

    .line 170104
    if-eqz p2, :cond_2

    .line 170105
    .line 170106
    const p2, 0x457a3000    # 4003.0f

    .line 170107
    .line 170108
    .line 170109
    goto :goto_0

    .line 170110
    :cond_2
    const p2, 0x457a4000    # 4004.0f

    .line 170111
    .line 170112
    .line 170113
    :goto_0
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 170114
    .line 170115
    .line 170116
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 170117
    .line 170118
    invoke-virtual {p2, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->c(Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;)Ljava/lang/String;

    .line 170119
    .line 170120
    .line 170121
    move-result-object p1

    .line 170122
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->r3:Ljava/util/ArrayList;

    .line 170123
    .line 170124
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170125
    .line 170126
    .line 170127
    return-object p1
.end method

.method public final Wc(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Z)Ljava/lang/String;
    .locals 4

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
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x947d30

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/String;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 170033
    .line 170034
    if-nez v0, :cond_1

    .line 170035
    .line 170036
    const/4 p1, 0x0

    .line 170037
    return-object p1

    .line 170038
    :cond_1
    if-eqz p1, :cond_4

    .line 170039
    .line 170040
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    const v1, 0x7f081a27

    .line 170045
    .line 170046
    .line 170047
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170048
    .line 170049
    .line 170050
    move-result v1

    .line 170051
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/b;->f(Landroid/content/Context;I)Landroid/view/View;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v0

    .line 170055
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 170056
    .line 170057
    new-instance v2, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 170058
    .line 170059
    invoke-direct {v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;-><init>()V

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {v2, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->position(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    const/high16 v2, 0x3f000000    # 0.5f

    .line 170067
    .line 170068
    invoke-virtual {p1, v2, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->anchor(FF)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p1

    .line 170072
    if-eqz p2, :cond_2

    .line 170073
    .line 170074
    const p2, 0x45875000    # 4330.0f

    .line 170075
    .line 170076
    .line 170077
    goto :goto_0

    .line 170078
    :cond_2
    const p2, 0x45875800    # 4331.0f

    .line 170079
    .line 170080
    .line 170081
    :goto_0
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p1

    .line 170085
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p2

    .line 170089
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->icon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 170090
    .line 170091
    .line 170092
    move-result-object p1

    .line 170093
    invoke-virtual {v1, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->b(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)Ljava/lang/String;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p1

    .line 170097
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170098
    .line 170099
    .line 170100
    move-result p2

    .line 170101
    if-nez p2, :cond_3

    .line 170102
    .line 170103
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;

    .line 170104
    .line 170105
    invoke-direct {p2, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;-><init>(Ljava/lang/String;)V

    .line 170106
    .line 170107
    .line 170108
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 170109
    .line 170110
    .line 170111
    move-result v1

    .line 170112
    iput v1, p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;->b:I

    .line 170113
    .line 170114
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 170115
    .line 170116
    .line 170117
    move-result v0

    .line 170118
    iput v0, p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;->c:I

    .line 170119
    .line 170120
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->C0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p1

    :cond_4
    const-string p1, ""

    return-object p1
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x49fb73

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
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->ad()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 120031
    .line 120032
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 120033
    .line 120034
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 120039
    .line 120040
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->getTrafficInfoList()Ljava/util/List;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    if-eqz v1, :cond_2

    .line 120053
    .line 120054
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/route/TrafficInfo;

    .line 120059
    .line 120060
    invoke-virtual {p0, p1, v1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Y8(Ljava/util/List;Lcom/meituan/sankuai/map/unity/lib/models/route/TrafficInfo;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final Xc()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9366c3

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
    iput-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->X0:Z

    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100022
    .line 100023
    if-eqz v1, :cond_5

    .line 100024
    .line 100025
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    goto :goto_2

    .line 100032
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->y3:Ljava/lang/String;

    .line 100033
    .line 100034
    if-eqz v1, :cond_2

    .line 100035
    .line 100036
    const-string v2, "MTMOTORBIKE"

    .line 100037
    .line 100038
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    if-eqz v1, :cond_2

    .line 100043
    .line 100044
    const-string v1, "mtebike"

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_2
    const-string v1, "mtbike"

    .line 100048
    .line 100049
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->xa()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v2

    .line 100053
    if-eqz v2, :cond_3

    .line 100054
    .line 100055
    invoke-virtual {p0, v1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->hc(Ljava/lang/String;)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v2

    .line 100059
    if-nez v2, :cond_4

    .line 100060
    .line 100061
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/babel/a;->i(Ljava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {p0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->ed(Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    goto :goto_1

    .line 100068
    :cond_3
    invoke-virtual {p0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->ed(Ljava/lang/String;)V

    .line 100069
    .line 100070
    .line 100071
    :cond_4
    :goto_1
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Kb(Z)V

    .line 100072
    .line 100073
    .line 100074
    return-void

    .line 100075
    :cond_5
    :goto_2
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100076
    .line 100077
    const-string v1, "RidingTabFragment calculate searchRoute viewmodel is "

    .line 100078
    .line 100079
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100084
    .line 100085
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100086
    .line 100087
    .line 100088
    const-string v2, ", isHidden: "

    .line 100089
    .line 100090
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final Yc()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x976074

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->y3:Ljava/lang/String;

    .line 100026
    .line 100027
    const-string v2, "RIDING"

    .line 100028
    .line 100029
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->y3:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v2, "MTMOTORBIKE"

    .line 100039
    .line 100040
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public final Z8()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xff1523

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
    invoke-super {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Z8()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->L:Lcom/meituan/sankuai/map/unity/lib/views/EBikeView;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->P2:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$g;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void
.end method

.method public final Z9()D
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xde2e4f

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
    .locals 7

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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x162f26

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
    invoke-virtual {v1, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->z(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    if-eqz p1, :cond_4

    .line 120031
    .line 120032
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->s3:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v3

    .line 120038
    if-nez v3, :cond_2

    .line 120039
    .line 120040
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->t3:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    if-eqz p1, :cond_4

    .line 120047
    .line 120048
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    const v3, 0x7f070757

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120056
    .line 120057
    .line 120058
    move-result p1

    .line 120059
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120060
    .line 120061
    if-eqz v3, :cond_4

    .line 120062
    .line 120063
    const/high16 v4, 0x41880000    # 17.0f

    .line 120064
    .line 120065
    invoke-static {v4}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->zoomTo(F)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v4

    .line 120069
    invoke-virtual {v3, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->k0(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    .line 120070
    .line 120071
    .line 120072
    sget v3, Lcom/meituan/sankuai/map/unity/lib/common/Constants;->MAP_ANIM_TIME:I

    .line 120073
    .line 120074
    const/4 v4, 0x2

    .line 120075
    div-int/2addr v3, v4

    .line 120076
    const/4 v5, 0x4

    .line 120077
    new-array v5, v5, [Ljava/lang/Object;

    .line 120078
    .line 120079
    new-instance v6, Ljava/lang/Integer;

    .line 120080
    .line 120081
    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120082
    .line 120083
    .line 120084
    aput-object v6, v5, v2

    .line 120085
    .line 120086
    new-instance v2, Ljava/lang/Integer;

    .line 120087
    .line 120088
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120089
    .line 120090
    .line 120091
    aput-object v2, v5, v0

    .line 120092
    .line 120093
    aput-object v1, v5, v4

    .line 120094
    .line 120095
    new-instance v2, Ljava/lang/Integer;

    .line 120096
    .line 120097
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120098
    .line 120099
    .line 120100
    const/4 v4, 0x3

    .line 120101
    aput-object v2, v5, v4

    .line 120102
    .line 120103
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120104
    .line 120105
    const v4, 0xfb1ca5

    .line 120106
    .line 120107
    .line 120108
    invoke-static {v5, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120109
    .line 120110
    .line 120111
    move-result v6

    .line 120112
    if-eqz v6, :cond_3

    .line 120113
    .line 120114
    invoke-static {v5, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    goto :goto_0

    .line 120118
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v2

    .line 120122
    iput v0, v2, Landroid/os/Message;->what:I

    .line 120123
    .line 120124
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120125
    .line 120126
    iput p1, v2, Landroid/os/Message;->arg1:I

    .line 120127
    .line 120128
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->N3:Lcom/meituan/sankuai/map/unity/lib/utils/w0;

    .line 120129
    .line 120130
    int-to-long v3, v3

    .line 120131
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 120132
    .line 120133
    .line 120134
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 120135
    if-nez v1, :cond_5

    .line 120136
    .line 120137
    goto :goto_1

    .line 120138
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->ad()Z

    .line 120139
    .line 120140
    .line 120141
    move-result v0

    .line 120142
    if-eqz v0, :cond_7

    .line 120143
    .line 120144
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 120145
    .line 120146
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 120147
    .line 120148
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v0

    .line 120152
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 120153
    .line 120154
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->getTrafficInfoList()Ljava/util/List;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v0

    .line 120158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v0

    .line 120162
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120163
    .line 120164
    .line 120165
    move-result v2

    .line 120166
    if-eqz v2, :cond_7

    .line 120167
    .line 120168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v2

    .line 120172
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/models/route/TrafficInfo;

    .line 120173
    .line 120174
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/collision/h;->e(Lcom/meituan/sankuai/map/unity/lib/models/route/TrafficInfo;)Z

    .line 120175
    .line 120176
    .line 120177
    move-result v3

    .line 120178
    if-eqz v3, :cond_6

    .line 120179
    .line 120180
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/TrafficInfo;->getLnglat()Ljava/lang/String;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v3

    .line 120184
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->p(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Ljava/lang/String;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v4

    .line 120188
    invoke-static {v3, v4}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120189
    .line 120190
    .line 120191
    move-result v3

    .line 120192
    if-eqz v3, :cond_6

    .line 120193
    .line 120194
    new-instance p1, Lcom/meituan/sankuai/map/unity/lib/collision/h;

    .line 120195
    .line 120196
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/TrafficInfo;->getLnglat()Ljava/lang/String;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v0

    .line 120200
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v0

    .line 120204
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v1

    .line 120208
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/TrafficInfo;->getType()I

    .line 120209
    .line 120210
    .line 120211
    move-result v3

    .line 120212
    invoke-static {v1, v3}, Lcom/meituan/sankuai/map/unity/lib/collision/h;->d(Landroid/content/Context;I)Ljava/lang/String;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v1

    .line 120216
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/TrafficInfo;->getType()I

    .line 120217
    .line 120218
    .line 120219
    move-result v2

    .line 120220
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/collision/h;->c(I)I

    .line 120221
    .line 120222
    .line 120223
    move-result v2

    .line 120224
    invoke-direct {p1, v0, v1, v2}, Lcom/meituan/sankuai/map/unity/lib/collision/h;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Ljava/lang/String;I)V

    .line 120225
    .line 120226
    .line 120227
    const/high16 v0, 0x3f000000    # 0.5f

    .line 120228
    .line 120229
    iput v0, p1, Lcom/meituan/sankuai/map/unity/lib/collision/d;->e:F

    .line 120230
    .line 120231
    iput v0, p1, Lcom/meituan/sankuai/map/unity/lib/collision/d;->f:F

    .line 120232
    .line 120233
    const/16 v0, 0x10e0

    .line 120234
    .line 120235
    iput v0, p1, Lcom/meituan/sankuai/map/unity/lib/collision/d;->d:I

    .line 120236
    .line 120237
    const-string v0, "RouteInfoItem"

    .line 120238
    .line 120239
    iput-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/collision/d;->h:Ljava/lang/Object;

    .line 120240
    .line 120241
    :cond_7
    :goto_1
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->nc(Lcom/meituan/sankuai/map/unity/lib/collision/d;)V

    .line 120242
    .line 120243
    .line 120244
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Ka()V

    .line 120245
    .line 120246
    .line 120247
    return-void
.end method

.method public final Zc(Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;)V
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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x707eea

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
    if-eqz p1, :cond_4

    .line 170039
    .line 170040
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 170041
    .line 170042
    if-eqz v1, :cond_4

    .line 170043
    .line 170044
    iget v3, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->status:I

    .line 170045
    .line 170046
    const/16 v4, 0xc8

    .line 170047
    .line 170048
    if-ne v3, v4, :cond_4

    .line 170049
    .line 170050
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;

    .line 170051
    .line 170052
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->isRouteAndInfoValid(Z)Z

    .line 170053
    .line 170054
    .line 170055
    move-result v1

    .line 170056
    if-eqz v1, :cond_4

    .line 170057
    .line 170058
    if-eqz p2, :cond_2

    .line 170059
    .line 170060
    iget-object v1, p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->mode:Ljava/lang/String;

    .line 170061
    .line 170062
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->L3:Ljava/lang/String;

    .line 170063
    .line 170064
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 170065
    .line 170066
    const-string v2, "MainRidingTabFragment handleRouteRes isRequestNavi="

    .line 170067
    .line 170068
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v2

    .line 170072
    iget-boolean v3, p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->isRequestNavi:Z

    .line 170073
    .line 170074
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170075
    .line 170076
    .line 170077
    const-string v3, ",canNavi="

    .line 170078
    .line 170079
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170080
    .line 170081
    .line 170082
    iget-boolean v3, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->j2:Z

    .line 170083
    .line 170084
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v2

    .line 170091
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 170092
    .line 170093
    .line 170094
    :cond_2
    if-eqz p2, :cond_3

    .line 170095
    .line 170096
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->j2:Z

    .line 170097
    .line 170098
    if-eqz v1, :cond_3

    .line 170099
    .line 170100
    iget-boolean v1, p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->isRequestNavi:Z

    .line 170101
    .line 170102
    if-eqz v1, :cond_3

    .line 170103
    .line 170104
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170105
    .line 170106
    invoke-virtual {p0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->hd(Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;)V

    .line 170107
    .line 170108
    .line 170109
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/route/q0;->a()Lcom/meituan/sankuai/map/unity/lib/modules/route/q0;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v1

    .line 170113
    iget-object v2, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->traceId:Ljava/lang/String;

    .line 170114
    .line 170115
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 170116
    .line 170117
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;

    .line 170118
    .line 170119
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->getNaviData()Ljava/lang/String;

    .line 170120
    .line 170121
    .line 170122
    move-result-object p1

    .line 170123
    iget-object v3, p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->mode:Ljava/lang/String;

    .line 170124
    .line 170125
    invoke-virtual {v1, p2, v2, p1, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/q0;->m(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170126
    .line 170127
    .line 170128
    goto :goto_0

    .line 170129
    :cond_3
    if-eqz p2, :cond_5

    .line 170130
    .line 170131
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 170132
    .line 170133
    const-string v2, "MainRidingTabFragment handleRouteRes route success"

    .line 170134
    .line 170135
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 170136
    .line 170137
    .line 170138
    invoke-virtual {p0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->hd(Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;)V

    .line 170139
    .line 170140
    .line 170141
    goto :goto_0

    .line 170142
    :cond_4
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 170143
    .line 170144
    const-string v1, "MainRidingTabFragment handleRouteRes route failed"

    .line 170145
    .line 170146
    invoke-virtual {p2, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 170147
    .line 170148
    .line 170149
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->gd(Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;)V

    .line 170150
    .line 170151
    .line 170152
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Z1:Ljava/lang/String;

    .line 170153
    .line 170154
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170155
    .line 170156
    .line 170157
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 170158
    .line 170159
    .line 170160
    move-result p2

    .line 170161
    sparse-switch p2, :sswitch_data_0

    .line 170162
    .line 170163
    .line 170164
    goto :goto_1

    .line 170165
    :sswitch_0
    const-string p2, "clickSelected"

    .line 170166
    .line 170167
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170168
    .line 170169
    .line 170170
    move-result p1

    .line 170171
    if-nez p1, :cond_6

    .line 170172
    .line 170173
    goto :goto_1

    .line 170174
    :cond_6
    const/4 v0, 0x4

    .line 170175
    goto :goto_2

    .line 170176
    :sswitch_1
    const-string p2, "mtBikeRequest"

    .line 170177
    .line 170178
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170179
    .line 170180
    .line 170181
    move-result p1

    .line 170182
    if-nez p1, :cond_7

    .line 170183
    .line 170184
    goto :goto_1

    .line 170185
    :cond_7
    const/4 v0, 0x3

    .line 170186
    goto :goto_2

    .line 170187
    :sswitch_2
    const-string p2, "gotosugBackSelected"

    .line 170188
    .line 170189
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170190
    .line 170191
    .line 170192
    move-result p1

    .line 170193
    if-nez p1, :cond_a

    .line 170194
    .line 170195
    goto :goto_1

    .line 170196
    :sswitch_3
    const-string p2, "defaultSelectedWalking"

    .line 170197
    .line 170198
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170199
    .line 170200
    .line 170201
    move-result p1

    .line 170202
    if-nez p1, :cond_8

    .line 170203
    .line 170204
    goto :goto_1

    .line 170205
    :cond_8
    const/4 v0, 0x1

    .line 170206
    goto :goto_2

    .line 170207
    :sswitch_4
    const-string p2, "refreshSelected"

    .line 170208
    .line 170209
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170210
    .line 170211
    .line 170212
    move-result p1

    .line 170213
    if-nez p1, :cond_9

    .line 170214
    .line 170215
    goto :goto_1

    .line 170216
    :cond_9
    const/4 v0, 0x0

    .line 170217
    goto :goto_2

    .line 170218
    :goto_1
    const/4 v0, -0x1

    .line 170219
    :cond_a
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 170220
    .line 170221
    .line 170222
    goto :goto_4

    .line 170223
    :pswitch_0
    const-string p1, "b_ditu_8w4yyo74_mc"

    .line 170224
    .line 170225
    goto :goto_3

    .line 170226
    :pswitch_1
    const-string p1, "b_ditu_p4vmgh8u_mc"

    .line 170227
    .line 170228
    goto :goto_3

    .line 170229
    :pswitch_2
    const-string p1, "b_ditu_j8gw7vpw_mc"

    .line 170230
    .line 170231
    goto :goto_3

    .line 170232
    :pswitch_3
    const-string p1, "b_ditu_eggtcxce_mc"

    .line 170233
    .line 170234
    goto :goto_3

    .line 170235
    :pswitch_4
    const-string p1, "b_ditu_2krx43b3_mc"

    .line 170236
    .line 170237
    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170238
    .line 170239
    .line 170240
    move-result p2

    .line 170241
    if-nez p2, :cond_b

    .line 170242
    .line 170243
    const-string p2, "tab_name"

    .line 170244
    .line 170245
    const-string v0, "walking"

    .line 170246
    .line 170247
    invoke-static {p2, v0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170248
    .line 170249
    .line 170250
    move-result-object p2

    .line 170251
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Y1:Ljava/lang/String;

    .line 170252
    .line 170253
    const-string v1, "queryid"

    .line 170254
    .line 170255
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170256
    .line 170257
    .line 170258
    iget-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->X1:J

    .line 170259
    .line 170260
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170261
    .line 170262
    .line 170263
    move-result-object v0

    .line 170264
    const-string v1, "operation_stamptime"

    .line 170265
    .line 170266
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170267
    .line 170268
    .line 170269
    invoke-virtual {p0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->o9(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 170270
    .line 170271
    .line 170272
    :cond_b
    :goto_4
    return-void

    .line 170273
    nop

    .line 170274
    :sswitch_data_0
    .sparse-switch
        -0x6894216a -> :sswitch_4
        -0x495a3223 -> :sswitch_3
        0x70183c4 -> :sswitch_2
        0x3856d347 -> :sswitch_1
        0x494c1443 -> :sswitch_0
    .end sparse-switch

    .line 170275
    .line 170276
    .line 170277
    .line 170278
    .line 170279
    .line 170280
    .line 170281
    .line 170282
    .line 170283
    .line 170284
    .line 170285
    .line 170286
    .line 170287
    .line 170288
    .line 170289
    .line 170290
    .line 170291
    .line 170292
    .line 170293
    .line 170294
    .line 170295
    .line 170296
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v3, 0xaa1ba1

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
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220073
    .line 220074
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220075
    .line 220076
    .line 220077
    iget p3, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Q0:I

    .line 220078
    .line 220079
    const-string v1, "routetype"

    .line 220080
    .line 220081
    invoke-static {p1, p3, v3, v0, v1}, Landroid/support/v4/app/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220082
    .line 220083
    .line 220084
    move-result-object p1

    .line 220085
    const-string p3, "markertype"

    .line 220086
    .line 220087
    invoke-static {p1, p2, v3, v0, p3}, Landroid/support/design/widget/x;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 220088
    .line 220089
    .line 220090
    const-string p1, "b_ditu_xd5gafeq_mv"

    .line 220091
    .line 220092
    invoke-virtual {p0, p1, v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Nc(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 220093
    .line 220094
    .line 220095
    goto :goto_0

    .line 220096
    :cond_2
    if-ne p1, v2, :cond_3

    .line 220097
    .line 220098
    const-string p1, "b_ditu_xd5gafeq_mc"

    .line 220099
    .line 220100
    invoke-virtual {p0, p1, v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->o9(Ljava/lang/String;Ljava/util/HashMap;)V

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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcd52e

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
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 100027
    .line 100028
    if-eqz v2, :cond_2

    .line 100029
    .line 100030
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    if-lez v2, :cond_2

    .line 100035
    .line 100036
    :goto_0
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 100037
    .line 100038
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    if-ge v0, v2, :cond_2

    .line 100043
    .line 100044
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 100045
    .line 100046
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x27faca

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
    const-string v1, "riding"

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
    new-instance v0, Ljava/util/HashMap;

    .line 100040
    .line 100041
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Q0:I

    .line 100050
    .line 100051
    const-string v3, ""

    .line 100052
    .line 100053
    const-string v4, "routetype"

    .line 100054
    .line 100055
    invoke-static {v1, v2, v3, v0, v4}, Landroid/support/design/widget/x;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Q0:I

    .line 100059
    .line 100060
    invoke-virtual {p0, v1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->ja(I)Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    const-string v2, "tab_name"

    .line 100065
    .line 100066
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->o3:Ljava/lang/String;

    .line 100078
    .line 100079
    const-string v3, "mapsource"

    .line 100080
    .line 100081
    invoke-static {v1, v2, v0, v3}, Landroid/support/v4/app/a;->E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 100082
    .line 100083
    .line 100084
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100085
    .line 100086
    if-eqz v1, :cond_2

    .line 100087
    .line 100088
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->w()I

    .line 100089
    .line 100090
    .line 100091
    move-result v1

    .line 100092
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/b1;->c(I)Ljava/lang/String;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    const-string v2, "map-render"

    .line 100097
    .line 100098
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100099
    .line 100100
    .line 100101
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->G9()Ljava/lang/String;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v1

    .line 100105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100106
    .line 100107
    .line 100108
    move-result v2

    .line 100109
    if-nez v2, :cond_3

    .line 100110
    .line 100111
    const-string v2, "poi_id"

    .line 100112
    .line 100113
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100114
    .line 100115
    .line 100116
    :cond_3
    const-string v1, "b_ditu_oy4gsnl5_mv"

    .line 100117
    .line 100118
    invoke-virtual {p0, v1, v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Nc(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 100119
    .line 100120
    :goto_0
    return-void
.end method

.method public final ad()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x39703

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 100030
    .line 100031
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-ge v2, v1, :cond_1

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 100038
    .line 100039
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 100040
    .line 100041
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    if-eqz v1, :cond_1

    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 100048
    .line 100049
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 100050
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->getTrafficInfoList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final bb(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final cd(ZI)V
    .locals 10

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
    new-instance v2, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v4, 0x1

    .line 170017
    aput-object v2, v1, v4

    .line 170018
    .line 170019
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v5, 0x72e741

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v6

    .line 170028
    if-eqz v6, :cond_0

    .line 170029
    .line 170030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v1

    .line 170038
    if-eqz v1, :cond_22

    .line 170039
    .line 170040
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v1

    .line 170044
    if-eqz v1, :cond_22

    .line 170045
    .line 170046
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v1

    .line 170050
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 170051
    .line 170052
    .line 170053
    move-result v1

    .line 170054
    if-eqz v1, :cond_1

    .line 170055
    .line 170056
    goto/16 :goto_c

    .line 170057
    .line 170058
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->y3:Ljava/lang/String;

    .line 170059
    .line 170060
    const-string v2, "MTMOTORBIKE"

    .line 170061
    .line 170062
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170063
    .line 170064
    .line 170065
    move-result v1

    .line 170066
    if-eqz v1, :cond_2

    .line 170067
    .line 170068
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->W1:Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;

    .line 170069
    .line 170070
    const-string v5, "unity_mobike_move"

    .line 170071
    .line 170072
    invoke-virtual {v1, v5}, Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;->c(Ljava/lang/String;)V

    .line 170073
    .line 170074
    .line 170075
    goto :goto_0

    .line 170076
    :cond_2
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->y3:Ljava/lang/String;

    .line 170077
    .line 170078
    const-string v5, "MTBIKE"

    .line 170079
    .line 170080
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170081
    .line 170082
    .line 170083
    move-result v1

    .line 170084
    if-eqz v1, :cond_3

    .line 170085
    .line 170086
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->W1:Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;

    .line 170087
    .line 170088
    const-string v5, "unity_mt_bike_move"

    .line 170089
    .line 170090
    invoke-virtual {v1, v5}, Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;->c(Ljava/lang/String;)V

    .line 170091
    .line 170092
    .line 170093
    goto :goto_0

    .line 170094
    :cond_3
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->W1:Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;

    .line 170095
    .line 170096
    const-string v5, "unity_bike_move"

    .line 170097
    .line 170098
    invoke-virtual {v1, v5}, Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;->c(Ljava/lang/String;)V

    .line 170099
    .line 170100
    .line 170101
    :goto_0
    iput p2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 170102
    .line 170103
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 170104
    .line 170105
    if-eqz v1, :cond_4

    .line 170106
    .line 170107
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 170108
    .line 170109
    .line 170110
    move-result v1

    .line 170111
    iget v5, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 170112
    .line 170113
    if-le v1, v5, :cond_4

    .line 170114
    .line 170115
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->y3:Ljava/lang/String;

    .line 170116
    .line 170117
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170118
    .line 170119
    .line 170120
    move-result v1

    .line 170121
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 170122
    .line 170123
    iget v6, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 170124
    .line 170125
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170126
    .line 170127
    .line 170128
    move-result-object v5

    .line 170129
    check-cast v5, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 170130
    .line 170131
    instance-of v5, v5, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;

    .line 170132
    .line 170133
    invoke-virtual {p0, v1, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->Pc(ZZ)V

    .line 170134
    .line 170135
    .line 170136
    if-eqz v5, :cond_4

    .line 170137
    .line 170138
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->e9()V

    .line 170139
    .line 170140
    .line 170141
    :cond_4
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Q0:I

    .line 170142
    .line 170143
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 170144
    .line 170145
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 170146
    .line 170147
    .line 170148
    move-result v5

    .line 170149
    invoke-virtual {p0, v1, v5}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->xb(II)V

    .line 170150
    .line 170151
    .line 170152
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->k9()V

    .line 170153
    .line 170154
    .line 170155
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->Rc()V

    .line 170156
    .line 170157
    .line 170158
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 170159
    .line 170160
    if-nez v1, :cond_5

    .line 170161
    .line 170162
    goto/16 :goto_2

    .line 170163
    .line 170164
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->ad()Z

    .line 170165
    .line 170166
    .line 170167
    move-result v1

    .line 170168
    if-eqz v1, :cond_7

    .line 170169
    .line 170170
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 170171
    .line 170172
    iget v5, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 170173
    .line 170174
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170175
    .line 170176
    .line 170177
    move-result-object v1

    .line 170178
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 170179
    .line 170180
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->getTrafficInfoList()Ljava/util/List;

    .line 170181
    .line 170182
    .line 170183
    move-result-object v1

    .line 170184
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170185
    .line 170186
    .line 170187
    move-result-object v1

    .line 170188
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170189
    .line 170190
    .line 170191
    move-result v5

    .line 170192
    if-eqz v5, :cond_7

    .line 170193
    .line 170194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170195
    .line 170196
    .line 170197
    move-result-object v5

    .line 170198
    check-cast v5, Lcom/meituan/sankuai/map/unity/lib/models/route/TrafficInfo;

    .line 170199
    .line 170200
    invoke-static {v5}, Lcom/meituan/sankuai/map/unity/lib/collision/h;->e(Lcom/meituan/sankuai/map/unity/lib/models/route/TrafficInfo;)Z

    .line 170201
    .line 170202
    .line 170203
    move-result v6

    .line 170204
    if-eqz v6, :cond_6

    .line 170205
    .line 170206
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170207
    .line 170208
    .line 170209
    move-result-object v6

    .line 170210
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/route/TrafficInfo;->getType()I

    .line 170211
    .line 170212
    .line 170213
    move-result v7

    .line 170214
    invoke-static {v7}, Lcom/meituan/sankuai/map/unity/lib/collision/h;->c(I)I

    .line 170215
    .line 170216
    .line 170217
    move-result v7

    .line 170218
    invoke-static {v6, v7}, Lcom/meituan/sankuai/map/unity/lib/utils/b;->f(Landroid/content/Context;I)Landroid/view/View;

    .line 170219
    .line 170220
    .line 170221
    move-result-object v6

    .line 170222
    iget-object v7, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 170223
    .line 170224
    new-instance v8, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 170225
    .line 170226
    invoke-direct {v8}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;-><init>()V

    .line 170227
    .line 170228
    .line 170229
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/route/TrafficInfo;->getLnglat()Ljava/lang/String;

    .line 170230
    .line 170231
    .line 170232
    move-result-object v5

    .line 170233
    invoke-static {v5}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170234
    .line 170235
    .line 170236
    move-result-object v5

    .line 170237
    invoke-virtual {v8, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->position(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 170238
    .line 170239
    .line 170240
    move-result-object v5

    .line 170241
    const/high16 v8, 0x3f000000    # 0.5f

    .line 170242
    .line 170243
    invoke-virtual {v5, v8, v8}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->anchor(FF)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 170244
    .line 170245
    .line 170246
    move-result-object v5

    .line 170247
    const/high16 v9, 0x45870000    # 4320.0f

    .line 170248
    .line 170249
    invoke-virtual {v5, v9}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 170250
    .line 170251
    .line 170252
    move-result-object v5

    .line 170253
    invoke-static {v6}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 170254
    .line 170255
    .line 170256
    move-result-object v9

    .line 170257
    invoke-virtual {v5, v9}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->icon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 170258
    .line 170259
    .line 170260
    move-result-object v5

    .line 170261
    invoke-virtual {v7, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->b(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)Ljava/lang/String;

    .line 170262
    .line 170263
    .line 170264
    move-result-object v5

    .line 170265
    const-string v7, "route info marker update"

    .line 170266
    .line 170267
    invoke-static {v7}, Lcom/meituan/sankuai/map/unity/base/utils/b;->k(Ljava/lang/String;)V

    .line 170268
    .line 170269
    .line 170270
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170271
    .line 170272
    .line 170273
    move-result v7

    .line 170274
    if-nez v7, :cond_6

    .line 170275
    .line 170276
    new-instance v7, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;

    .line 170277
    .line 170278
    invoke-direct {v7, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;-><init>(Ljava/lang/String;)V

    .line 170279
    .line 170280
    .line 170281
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 170282
    .line 170283
    .line 170284
    move-result v5

    .line 170285
    iput v5, v7, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;->b:I

    .line 170286
    .line 170287
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 170288
    .line 170289
    .line 170290
    move-result v5

    .line 170291
    iput v5, v7, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;->c:I

    .line 170292
    .line 170293
    iput v8, v7, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;->d:F

    .line 170294
    .line 170295
    iput v8, v7, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;->e:F

    .line 170296
    .line 170297
    const-string v5, "route info marker add list"

    .line 170298
    .line 170299
    invoke-static {v5}, Lcom/meituan/sankuai/map/unity/base/utils/b;->k(Ljava/lang/String;)V

    .line 170300
    .line 170301
    .line 170302
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->C0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170303
    .line 170304
    invoke-virtual {v5, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 170305
    .line 170306
    .line 170307
    goto :goto_1

    .line 170308
    :cond_7
    :goto_2
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 170309
    .line 170310
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 170311
    .line 170312
    const-string v6, "riding"

    .line 170313
    .line 170314
    if-eqz v5, :cond_a

    .line 170315
    .line 170316
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 170317
    .line 170318
    .line 170319
    move-result v5

    .line 170320
    if-le v5, v1, :cond_a

    .line 170321
    .line 170322
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 170323
    .line 170324
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170325
    .line 170326
    .line 170327
    move-result-object v5

    .line 170328
    if-eqz v5, :cond_a

    .line 170329
    .line 170330
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 170331
    .line 170332
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170333
    .line 170334
    .line 170335
    move-result-object v1

    .line 170336
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 170337
    .line 170338
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->getRideInfo()Lcom/meituan/sankuai/map/unity/lib/models/route/RideInfo;

    .line 170339
    .line 170340
    .line 170341
    move-result-object v1

    .line 170342
    const/16 v5, 0x8

    .line 170343
    .line 170344
    if-eqz v1, :cond_9

    .line 170345
    .line 170346
    sget-object v7, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 170347
    .line 170348
    const-string v8, "MainRidingTagFragment ride info is valid,rideinfo="

    .line 170349
    .line 170350
    invoke-static {v8}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170351
    .line 170352
    .line 170353
    move-result-object v8

    .line 170354
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/RideInfo;->toString()Ljava/lang/String;

    .line 170355
    .line 170356
    .line 170357
    move-result-object v9

    .line 170358
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170359
    .line 170360
    .line 170361
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170362
    .line 170363
    .line 170364
    move-result-object v8

    .line 170365
    invoke-virtual {v7, v8}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 170366
    .line 170367
    .line 170368
    iget-object v7, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 170369
    .line 170370
    iget v8, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 170371
    .line 170372
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170373
    .line 170374
    .line 170375
    move-result-object v7

    .line 170376
    check-cast v7, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 170377
    .line 170378
    instance-of v7, v7, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;

    .line 170379
    .line 170380
    if-eqz v7, :cond_8

    .line 170381
    .line 170382
    iget-object v7, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->e:Landroid/view/View;

    .line 170383
    .line 170384
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170385
    .line 170386
    .line 170387
    iget-object v7, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->I3:Landroid/view/View;

    .line 170388
    .line 170389
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170390
    .line 170391
    .line 170392
    goto :goto_3

    .line 170393
    :cond_8
    iget-object v7, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->I3:Landroid/view/View;

    .line 170394
    .line 170395
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170396
    .line 170397
    .line 170398
    iget-object v7, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->e:Landroid/view/View;

    .line 170399
    .line 170400
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170401
    .line 170402
    .line 170403
    :goto_3
    iget-object v7, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->H3:Landroid/widget/TextView;

    .line 170404
    .line 170405
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/RideInfo;->getTitle()Ljava/lang/String;

    .line 170406
    .line 170407
    .line 170408
    move-result-object v8

    .line 170409
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170410
    .line 170411
    .line 170412
    iget-object v7, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->H3:Landroid/widget/TextView;

    .line 170413
    .line 170414
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170415
    .line 170416
    .line 170417
    iget-object v7, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->J3:Landroid/widget/TextView;

    .line 170418
    .line 170419
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/RideInfo;->getTitle()Ljava/lang/String;

    .line 170420
    .line 170421
    .line 170422
    move-result-object v8

    .line 170423
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170424
    .line 170425
    .line 170426
    iget-object v7, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->G3:Landroid/widget/TextView;

    .line 170427
    .line 170428
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170429
    .line 170430
    .line 170431
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->e:Landroid/view/View;

    .line 170432
    .line 170433
    const v7, 0x7f101d8a

    .line 170434
    .line 170435
    .line 170436
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/RideInfo;->getLink()Ljava/lang/String;

    .line 170437
    .line 170438
    .line 170439
    move-result-object v8

    .line 170440
    invoke-virtual {v5, v7, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 170441
    .line 170442
    .line 170443
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->O3:Ljava/lang/String;

    .line 170444
    .line 170445
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/RideInfo;->getTitle()Ljava/lang/String;

    .line 170446
    .line 170447
    .line 170448
    move-result-object v7

    .line 170449
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/RideInfo;->getTitle()Ljava/lang/String;

    .line 170450
    .line 170451
    .line 170452
    move-result-object v8

    .line 170453
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/RideInfo;->getLink()Ljava/lang/String;

    .line 170454
    .line 170455
    .line 170456
    move-result-object v1

    .line 170457
    invoke-static {v6, v5, v7, v8, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/babel/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170458
    .line 170459
    .line 170460
    goto :goto_4

    .line 170461
    :cond_9
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 170462
    .line 170463
    const-string v7, "MainRidingTagFragment ride info is null,taxibikeContainer set gone"

    .line 170464
    .line 170465
    invoke-virtual {v1, v7}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 170466
    .line 170467
    .line 170468
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->e:Landroid/view/View;

    .line 170469
    .line 170470
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170471
    .line 170472
    .line 170473
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->I3:Landroid/view/View;

    .line 170474
    .line 170475
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170476
    .line 170477
    .line 170478
    :cond_a
    :goto_4
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 170479
    .line 170480
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->y3:Ljava/lang/String;

    .line 170481
    .line 170482
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170483
    .line 170484
    .line 170485
    move-result v2

    .line 170486
    if-eqz v2, :cond_17

    .line 170487
    .line 170488
    new-array v2, v0, [Ljava/lang/Object;

    .line 170489
    .line 170490
    new-instance v5, Ljava/lang/Integer;

    .line 170491
    .line 170492
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170493
    .line 170494
    .line 170495
    aput-object v5, v2, v3

    .line 170496
    .line 170497
    new-instance v5, Ljava/lang/Byte;

    .line 170498
    .line 170499
    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170500
    .line 170501
    .line 170502
    aput-object v5, v2, v4

    .line 170503
    .line 170504
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170505
    .line 170506
    const v7, 0x7f8a58

    .line 170507
    .line 170508
    .line 170509
    invoke-static {v2, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170510
    .line 170511
    .line 170512
    move-result v8

    .line 170513
    if-eqz v8, :cond_b

    .line 170514
    .line 170515
    invoke-static {v2, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170516
    .line 170517
    .line 170518
    goto/16 :goto_b

    .line 170519
    .line 170520
    :cond_b
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 170521
    .line 170522
    if-eqz v2, :cond_1f

    .line 170523
    .line 170524
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 170525
    .line 170526
    .line 170527
    move-result v2

    .line 170528
    if-ge v2, v1, :cond_c

    .line 170529
    .line 170530
    goto/16 :goto_b

    .line 170531
    .line 170532
    :cond_c
    :try_start_0
    new-instance v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    .line 170533
    .line 170534
    invoke-direct {v2}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;-><init>()V

    .line 170535
    .line 170536
    .line 170537
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 170538
    .line 170539
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170540
    .line 170541
    .line 170542
    move-result-object v5

    .line 170543
    instance-of v5, v5, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;

    .line 170544
    .line 170545
    if-eqz v5, :cond_d

    .line 170546
    .line 170547
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->F3:I

    .line 170548
    .line 170549
    goto :goto_5

    .line 170550
    :cond_d
    iput v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->F3:I

    .line 170551
    .line 170552
    :goto_5
    const/4 v5, 0x0

    .line 170553
    :goto_6
    iget-object v7, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 170554
    .line 170555
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 170556
    .line 170557
    .line 170558
    move-result v7

    .line 170559
    if-ge v5, v7, :cond_13

    .line 170560
    .line 170561
    iget-object v7, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 170562
    .line 170563
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170564
    .line 170565
    .line 170566
    move-result-object v7

    .line 170567
    instance-of v7, v7, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;

    .line 170568
    .line 170569
    if-eqz v7, :cond_f

    .line 170570
    .line 170571
    iget v7, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->F3:I

    .line 170572
    .line 170573
    if-eq v7, v0, :cond_e

    .line 170574
    .line 170575
    goto :goto_7

    .line 170576
    :cond_e
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 170577
    .line 170578
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170579
    .line 170580
    .line 170581
    move-result-object v0

    .line 170582
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;

    .line 170583
    .line 170584
    invoke-virtual {p0, v0, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->Tc(Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;)V

    .line 170585
    .line 170586
    .line 170587
    goto :goto_8

    .line 170588
    :cond_f
    iget v7, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->F3:I

    .line 170589
    .line 170590
    if-eq v7, v4, :cond_10

    .line 170591
    .line 170592
    goto :goto_7

    .line 170593
    :cond_10
    iget-object v7, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 170594
    .line 170595
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170596
    .line 170597
    .line 170598
    move-result-object v7

    .line 170599
    check-cast v7, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 170600
    .line 170601
    if-nez v7, :cond_11

    .line 170602
    .line 170603
    goto :goto_7

    .line 170604
    :cond_11
    if-ne v5, v1, :cond_12

    .line 170605
    .line 170606
    invoke-virtual {v7}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getLngLatOrigin()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170607
    .line 170608
    .line 170609
    move-result-object v8

    .line 170610
    invoke-virtual {v7}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getLngLatDestination()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170611
    .line 170612
    .line 170613
    move-result-object v9

    .line 170614
    invoke-virtual {p0, v8, v9}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Hc(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 170615
    .line 170616
    .line 170617
    :cond_12
    invoke-virtual {v7}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getSegments()Ljava/util/ArrayList;

    .line 170618
    .line 170619
    .line 170620
    move-result-object v7

    .line 170621
    invoke-static {v2, v7}, Lcom/meituan/sankuai/map/unity/lib/utils/route/a;->a(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;Ljava/util/List;)V

    .line 170622
    .line 170623
    .line 170624
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 170625
    .line 170626
    goto :goto_6

    .line 170627
    :cond_13
    :goto_8
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->z:Ljava/lang/String;

    .line 170628
    .line 170629
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170630
    .line 170631
    .line 170632
    move-result-object v0

    .line 170633
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->A:Ljava/lang/String;

    .line 170634
    .line 170635
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170636
    .line 170637
    .line 170638
    move-result-object v1

    .line 170639
    invoke-virtual {p0, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->rc(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 170640
    .line 170641
    .line 170642
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->z:Ljava/lang/String;

    .line 170643
    .line 170644
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170645
    .line 170646
    .line 170647
    move-result v0

    .line 170648
    if-nez v0, :cond_14

    .line 170649
    .line 170650
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->z:Ljava/lang/String;

    .line 170651
    .line 170652
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170653
    .line 170654
    .line 170655
    move-result-object v0

    .line 170656
    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    .line 170657
    .line 170658
    .line 170659
    :cond_14
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->A:Ljava/lang/String;

    .line 170660
    .line 170661
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170662
    .line 170663
    .line 170664
    move-result v0

    .line 170665
    if-nez v0, :cond_15

    .line 170666
    .line 170667
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->A:Ljava/lang/String;

    .line 170668
    .line 170669
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170670
    .line 170671
    .line 170672
    move-result-object v0

    .line 170673
    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    .line 170674
    .line 170675
    .line 170676
    :cond_15
    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->build()Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 170677
    .line 170678
    .line 170679
    move-result-object v0

    .line 170680
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->H0:Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 170681
    .line 170682
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 170683
    .line 170684
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170685
    .line 170686
    .line 170687
    move-result v0

    .line 170688
    if-lez v0, :cond_16

    .line 170689
    .line 170690
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 170691
    .line 170692
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170693
    .line 170694
    .line 170695
    move-result-object v0

    .line 170696
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 170697
    .line 170698
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->oc(Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;)V

    .line 170699
    .line 170700
    .line 170701
    :cond_16
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->La(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170702
    .line 170703
    .line 170704
    goto/16 :goto_b

    .line 170705
    .line 170706
    :cond_17
    new-array v0, v0, [Ljava/lang/Object;

    .line 170707
    .line 170708
    new-instance v2, Ljava/lang/Integer;

    .line 170709
    .line 170710
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170711
    .line 170712
    .line 170713
    aput-object v2, v0, v3

    .line 170714
    .line 170715
    new-instance v2, Ljava/lang/Byte;

    .line 170716
    .line 170717
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170718
    .line 170719
    .line 170720
    aput-object v2, v0, v4

    .line 170721
    .line 170722
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170723
    .line 170724
    const v5, 0x232211

    .line 170725
    .line 170726
    .line 170727
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170728
    .line 170729
    .line 170730
    move-result v7

    .line 170731
    if-eqz v7, :cond_18

    .line 170732
    .line 170733
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170734
    .line 170735
    .line 170736
    goto/16 :goto_b

    .line 170737
    .line 170738
    :cond_18
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 170739
    .line 170740
    if-eqz v0, :cond_1f

    .line 170741
    .line 170742
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170743
    .line 170744
    .line 170745
    move-result v0

    .line 170746
    if-ge v0, v4, :cond_19

    .line 170747
    .line 170748
    goto :goto_b

    .line 170749
    :cond_19
    :try_start_1
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    .line 170750
    .line 170751
    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;-><init>()V

    .line 170752
    .line 170753
    .line 170754
    const/4 v2, 0x0

    .line 170755
    :goto_9
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 170756
    .line 170757
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 170758
    .line 170759
    .line 170760
    move-result v4

    .line 170761
    if-ge v2, v4, :cond_1c

    .line 170762
    .line 170763
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 170764
    .line 170765
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170766
    .line 170767
    .line 170768
    move-result-object v4

    .line 170769
    check-cast v4, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 170770
    .line 170771
    if-nez v4, :cond_1a

    .line 170772
    .line 170773
    goto :goto_a

    .line 170774
    :cond_1a
    if-ne v2, v1, :cond_1b

    .line 170775
    .line 170776
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getLngLatOrigin()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170777
    .line 170778
    .line 170779
    move-result-object v5

    .line 170780
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getLngLatDestination()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170781
    .line 170782
    .line 170783
    move-result-object v7

    .line 170784
    invoke-virtual {p0, v5, v7}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Hc(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 170785
    .line 170786
    .line 170787
    :cond_1b
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getSegments()Ljava/util/ArrayList;

    .line 170788
    .line 170789
    .line 170790
    move-result-object v4

    .line 170791
    invoke-static {v0, v4}, Lcom/meituan/sankuai/map/unity/lib/utils/route/a;->a(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;Ljava/util/List;)V

    .line 170792
    .line 170793
    .line 170794
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 170795
    .line 170796
    goto :goto_9

    .line 170797
    :cond_1c
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->z:Ljava/lang/String;

    .line 170798
    .line 170799
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170800
    .line 170801
    .line 170802
    move-result-object v1

    .line 170803
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->A:Ljava/lang/String;

    .line 170804
    .line 170805
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170806
    .line 170807
    .line 170808
    move-result-object v2

    .line 170809
    invoke-virtual {p0, v1, v2}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->rc(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 170810
    .line 170811
    .line 170812
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->z:Ljava/lang/String;

    .line 170813
    .line 170814
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170815
    .line 170816
    .line 170817
    move-result v1

    .line 170818
    if-nez v1, :cond_1d

    .line 170819
    .line 170820
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->z:Ljava/lang/String;

    .line 170821
    .line 170822
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170823
    .line 170824
    .line 170825
    move-result-object v1

    .line 170826
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    .line 170827
    .line 170828
    .line 170829
    :cond_1d
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->A:Ljava/lang/String;

    .line 170830
    .line 170831
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170832
    .line 170833
    .line 170834
    move-result v1

    .line 170835
    if-nez v1, :cond_1e

    .line 170836
    .line 170837
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->A:Ljava/lang/String;

    .line 170838
    .line 170839
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170840
    .line 170841
    .line 170842
    move-result-object v1

    .line 170843
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    .line 170844
    .line 170845
    .line 170846
    :cond_1e
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->build()Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 170847
    .line 170848
    .line 170849
    move-result-object v0

    .line 170850
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->H0:Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 170851
    .line 170852
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->La(Z)V

    .line 170853
    .line 170854
    .line 170855
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 170856
    .line 170857
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170858
    .line 170859
    .line 170860
    move-result p1

    .line 170861
    if-lez p1, :cond_1f

    .line 170862
    .line 170863
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 170864
    .line 170865
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170866
    .line 170867
    .line 170868
    move-result-object p1

    .line 170869
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 170870
    .line 170871
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->oc(Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170872
    .line 170873
    .line 170874
    :catch_0
    :cond_1f
    :goto_b
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->wb()V

    .line 170875
    .line 170876
    .line 170877
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 170878
    .line 170879
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 170880
    .line 170881
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170882
    .line 170883
    .line 170884
    move-result-object p1

    .line 170885
    if-eqz p1, :cond_20

    .line 170886
    .line 170887
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 170888
    .line 170889
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 170890
    .line 170891
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170892
    .line 170893
    .line 170894
    move-result-object p1

    .line 170895
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 170896
    .line 170897
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getRouteEndMsg()Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteEndMsg;

    .line 170898
    .line 170899
    .line 170900
    move-result-object p1

    .line 170901
    if-eqz p1, :cond_20

    .line 170902
    .line 170903
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 170904
    .line 170905
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 170906
    .line 170907
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170908
    .line 170909
    .line 170910
    move-result-object p1

    .line 170911
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 170912
    .line 170913
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getRouteEndMsg()Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteEndMsg;

    .line 170914
    .line 170915
    .line 170916
    move-result-object p1

    .line 170917
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteEndMsg;->getLongModel()Lcom/meituan/sankuai/map/unity/lib/models/route/common/YellowTips$LongTitleModel;

    .line 170918
    .line 170919
    .line 170920
    move-result-object p1

    .line 170921
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Cc(Lcom/meituan/sankuai/map/unity/lib/models/route/common/YellowTips$LongTitleModel;)V

    .line 170922
    .line 170923
    .line 170924
    :cond_20
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->h2:Lcom/meituan/sankuai/map/unity/lib/models/route/RideInfo;

    .line 170925
    .line 170926
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Fc(Lcom/meituan/sankuai/map/unity/lib/models/route/RideInfo;)V

    .line 170927
    .line 170928
    .line 170929
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 170930
    .line 170931
    if-eqz p1, :cond_21

    .line 170932
    .line 170933
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 170934
    .line 170935
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170936
    .line 170937
    .line 170938
    move-result p1

    .line 170939
    if-ge v0, p1, :cond_21

    .line 170940
    .line 170941
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 170942
    .line 170943
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 170944
    .line 170945
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170946
    .line 170947
    .line 170948
    move-result-object p1

    .line 170949
    if-eqz p1, :cond_21

    .line 170950
    .line 170951
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 170952
    .line 170953
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 170954
    .line 170955
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170956
    .line 170957
    .line 170958
    move-result-object p1

    .line 170959
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 170960
    .line 170961
    invoke-virtual {p0, p1, v6}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Nb(Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;Ljava/lang/String;)V

    .line 170962
    .line 170963
    .line 170964
    :cond_21
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 170965
    .line 170966
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Q0:I

    .line 170967
    .line 170968
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Bc(Ljava/util/List;II)V

    .line 170969
    .line 170970
    .line 170971
    :cond_22
    :goto_c
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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x20b6f0

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
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->B2(I)V

    .line 100031
    .line 100032
    .line 100033
    const-string v0, "b_ditu_0kqkd66j_mc"

    .line 100034
    .line 100035
    const-string v1, "riding"

    .line 100036
    .line 100037
    invoke-virtual {p0, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->eb(Ljava/lang/String;Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    return-void
.end method

.method public final dd(Ljava/lang/String;)V
    .locals 11

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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x92c75

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
    if-eqz v1, :cond_4

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 120026
    .line 120027
    if-eqz v1, :cond_4

    .line 120028
    .line 120029
    invoke-interface {v1}, Ljava/util/List;->size()I

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
    goto :goto_1

    .line 120038
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->y3:Ljava/lang/String;

    .line 120039
    .line 120040
    const-string v2, "MTMOTORBIKE"

    .line 120041
    .line 120042
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-eqz v1, :cond_3

    .line 120047
    .line 120048
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 120049
    .line 120050
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 120051
    .line 120052
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 120057
    .line 120058
    instance-of v1, v1, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;

    .line 120059
    .line 120060
    if-eqz v1, :cond_2

    .line 120061
    .line 120062
    const-string v1, "meituan_electric_bike"

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_2
    const-string v1, "mtebike"

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_3
    const-string v1, "riding"

    .line 120069
    .line 120070
    :goto_0
    move-object v7, v1

    .line 120071
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->x1:Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 120072
    .line 120073
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->u1:Lcom/meituan/sankuai/map/unity/lib/models/geo/NewDynamicMapGeoJson;

    .line 120074
    .line 120075
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->r1:Ljava/util/List;

    .line 120076
    .line 120077
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120078
    .line 120079
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->O()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v5

    .line 120083
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120084
    .line 120085
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->r()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v6

    .line 120089
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 120090
    .line 120091
    iget v8, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 120092
    .line 120093
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v1

    .line 120097
    move-object v8, v1

    .line 120098
    check-cast v8, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;

    .line 120099
    .line 120100
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120101
    .line 120102
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->R()Ljava/util/List;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v9

    .line 120106
    const/4 v10, 0x0

    .line 120107
    invoke-static/range {v2 .. v10}, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/e;->d(Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;Ljava/util/List;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;Ljava/util/List;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;)Lcom/meituan/sankuai/map/unity/lib/modules/route/model/p;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v1

    .line 120111
    new-instance v2, Lcom/google/gson/Gson;

    .line 120112
    .line 120113
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v1

    .line 120120
    invoke-static {p1, v1, v0}, Lcom/meituan/msi/f;->f(Ljava/lang/String;Ljava/lang/String;I)Z

    :cond_4
    :goto_1
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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x78503b

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-nez v1, :cond_1

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 100042
    .line 100043
    if-eqz v1, :cond_1

    .line 100044
    .line 100045
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    if-lez v1, :cond_1

    .line 100050
    .line 100051
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 100052
    .line 100053
    if-ltz v1, :cond_1

    .line 100054
    .line 100055
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 100056
    .line 100057
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100058
    .line 100059
    .line 100060
    move-result v2

    .line 100061
    if-ge v1, v2, :cond_1

    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 100064
    .line 100065
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 100066
    .line 100067
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 100072
    .line 100073
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->getTrafficInfoList()Ljava/util/List;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    if-eqz v1, :cond_1

    .line 100078
    .line 100079
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 100080
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->getTrafficInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_1
    return v0
.end method

.method public final ed(Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x52c8eb

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
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->za()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120028
    .line 120029
    const-string v0, "BaseRouteTabFragment network is unavailabe,show fail card"

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    const/4 p1, 0x2

    .line 120035
    const/4 v0, -0x2

    .line 120036
    invoke-virtual {p0, p1, v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Ic(II)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Ma()V

    .line 120040
    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120043
    .line 120044
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->m()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    const-string v0, "\u65e0\u7f51\u7edc"

    .line 120049
    .line 120050
    invoke-static {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    goto :goto_1

    .line 120054
    :cond_1
    const-string v0, ""

    .line 120055
    .line 120056
    invoke-virtual {p0, v0, v1, p1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->ib(Ljava/lang/String;ILjava/lang/String;)Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->q3:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RidingViewModel;

    .line 120061
    .line 120062
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->y3:Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/base/BaseFragment;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v3

    .line 120068
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->L:Lcom/meituan/sankuai/map/unity/lib/views/EBikeView;

    .line 120069
    .line 120070
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/views/EBikeView;->isEbikeOpen()Z

    .line 120071
    .line 120072
    .line 120073
    move-result v4

    .line 120074
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/MainRidingViewModel;->d(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;Ljava/lang/String;Landroid/arch/lifecycle/Lifecycle;Z)V

    .line 120075
    .line 120076
    .line 120077
    const-string v1, "mtbike"

    .line 120078
    .line 120079
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result p1

    .line 120083
    if-eqz p1, :cond_2

    .line 120084
    .line 120085
    const-string p1, "riding"

    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_2
    const-string p1, "motor_riding"

    .line 120089
    .line 120090
    :goto_0
    if-eqz v0, :cond_3

    .line 120091
    .line 120092
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->q3:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RidingViewModel;

    .line 120093
    .line 120094
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->origin:Ljava/lang/String;

    .line 120095
    .line 120096
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->destination:Ljava/lang/String;

    .line 120097
    .line 120098
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/base/BaseFragment;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v3

    .line 120102
    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/MainRidingViewModel;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/arch/lifecycle/Lifecycle;)V

    .line 120103
    .line 120104
    .line 120105
    :cond_3
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120106
    .line 120107
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->t0()V

    .line 120108
    .line 120109
    .line 120110
    :goto_1
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3b12b4

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
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->id()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->Rc()V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->g9()V

    .line 100032
    .line 100033
    .line 100034
    const/4 v0, 0x0

    .line 100035
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->s3:Ljava/lang/String;

    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->t3:Ljava/lang/String;

    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->w3:Ljava/lang/String;

    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->x3:Ljava/lang/String;

    .line 100042
    .line 100043
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->u3:Ljava/lang/String;

    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->v3:Ljava/lang/String;

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->J1:Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/c;

    .line 100048
    .line 100049
    if-eqz v0, :cond_2

    .line 100050
    .line 100051
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/c;->c()V

    .line 100052
    .line 100053
    .line 100054
    :cond_2
    return-void
.end method

.method public final fd()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9be921

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 100019
    .line 100020
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-lez v1, :cond_1

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 100027
    .line 100028
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 100033
    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->isShowEndGuideCard()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-eqz v1, :cond_1

    .line 100041
    .line 100042
    const/4 v0, 0x1

    .line 100043
    :cond_1
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->M9(Z)I

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->F2:Landroid/support/constraint/ConstraintLayout$a;

    .line 100048
    .line 100049
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100050
    .line 100051
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->p:Landroid/view/View;

    .line 100052
    .line 100053
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->L:Lcom/meituan/sankuai/map/unity/lib/views/EBikeView;

    .line 100057
    .line 100058
    if-eqz v1, :cond_2

    .line 100059
    .line 100060
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    instance-of v2, v1, Landroid/support/constraint/ConstraintLayout$a;

    .line 100065
    .line 100066
    if-eqz v2, :cond_2

    .line 100067
    .line 100068
    move-object v2, v1

    .line 100069
    check-cast v2, Landroid/support/constraint/ConstraintLayout$a;

    .line 100070
    .line 100071
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100072
    .line 100073
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->L:Lcom/meituan/sankuai/map/unity/lib/views/EBikeView;

    .line 100074
    .line 100075
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100076
    .line 100077
    .line 100078
    :cond_2
    return-void
.end method

.method public final gd(Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;)V
    .locals 8
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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1a7f90

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
    const-string v3, "[lightNavi], riding setLightYaw false"

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->R1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120059
    .line 120060
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->ec(Z)V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->k9()V

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->f9()V

    .line 120070
    .line 120071
    .line 120072
    const-string v1, ""

    .line 120073
    .line 120074
    const/4 v3, 0x2

    .line 120075
    if-nez p1, :cond_4

    .line 120076
    .line 120077
    invoke-virtual {p0, v3, v3}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Ic(II)V

    .line 120078
    .line 120079
    .line 120080
    goto :goto_2

    .line 120081
    :cond_4
    iget v4, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->status:I

    .line 120082
    .line 120083
    const/16 v5, 0xc8

    .line 120084
    .line 120085
    if-eq v4, v5, :cond_5

    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_5
    iget-object v4, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120089
    .line 120090
    check-cast v4, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;

    .line 120091
    .line 120092
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->getRouteErrorStatus()I

    .line 120093
    .line 120094
    .line 120095
    move-result v4

    .line 120096
    :goto_0
    iget v6, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->status:I

    .line 120097
    .line 120098
    if-eq v6, v5, :cond_6

    .line 120099
    .line 120100
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->ca(Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;)Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteErrorMsg;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v5

    .line 120104
    invoke-virtual {p0, v3, v4, v5}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Jc(IILcom/meituan/sankuai/map/unity/lib/models/route/common/RouteErrorMsg;)V

    .line 120105
    .line 120106
    .line 120107
    goto :goto_1

    .line 120108
    :cond_6
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->f2:Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteErrorInfo;

    .line 120109
    .line 120110
    invoke-virtual {p0, v5}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->ba(Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteErrorInfo;)Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteErrorMsg;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v5

    .line 120114
    invoke-virtual {p0, v3, v4, v5}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Jc(IILcom/meituan/sankuai/map/unity/lib/models/route/common/RouteErrorMsg;)V

    .line 120115
    .line 120116
    .line 120117
    :goto_1
    iget v3, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->status:I

    .line 120118
    .line 120119
    new-array v4, v0, [Ljava/lang/Object;

    .line 120120
    .line 120121
    new-instance v5, Ljava/lang/Integer;

    .line 120122
    .line 120123
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120124
    .line 120125
    .line 120126
    aput-object v5, v4, v2

    .line 120127
    .line 120128
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120129
    .line 120130
    const v6, 0xfec22

    .line 120131
    .line 120132
    .line 120133
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120134
    .line 120135
    .line 120136
    move-result v7

    .line 120137
    if-eqz v7, :cond_7

    .line 120138
    .line 120139
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120140
    .line 120141
    .line 120142
    goto :goto_2

    .line 120143
    :cond_7
    new-instance v4, Ljava/util/HashMap;

    .line 120144
    .line 120145
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120146
    .line 120147
    .line 120148
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->o3:Ljava/lang/String;

    .line 120149
    .line 120150
    const-string v6, "mapsource"

    .line 120151
    .line 120152
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120153
    .line 120154
    .line 120155
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120156
    .line 120157
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120158
    .line 120159
    .line 120160
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120161
    .line 120162
    .line 120163
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120164
    .line 120165
    .line 120166
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v3

    .line 120170
    const-string v5, "mtebike_nullresult"

    .line 120171
    .line 120172
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120173
    .line 120174
    .line 120175
    const-string v3, "b_ditu_wdrnbbvm_mv"

    .line 120176
    .line 120177
    invoke-virtual {p0, v3, v4}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Nc(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 120178
    .line 120179
    .line 120180
    :goto_2
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Ma()V

    .line 120181
    .line 120182
    .line 120183
    iget v3, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Q0:I

    .line 120184
    .line 120185
    invoke-virtual {p0, v3, v2}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->xb(II)V

    .line 120186
    .line 120187
    .line 120188
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->y3:Ljava/lang/String;

    .line 120189
    .line 120190
    const-string v4, "RIDING"

    .line 120191
    .line 120192
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120193
    .line 120194
    .line 120195
    move-result v3

    .line 120196
    if-eqz v3, :cond_8

    .line 120197
    .line 120198
    const-string v1, "riding"

    .line 120199
    .line 120200
    goto :goto_3

    .line 120201
    :cond_8
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->y3:Ljava/lang/String;

    .line 120202
    .line 120203
    const-string v4, "MTMOTORBIKE"

    .line 120204
    .line 120205
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120206
    .line 120207
    .line 120208
    move-result v3

    .line 120209
    if-eqz v3, :cond_9

    .line 120210
    .line 120211
    const-string v1, "motorbike"

    .line 120212
    .line 120213
    :cond_9
    :goto_3
    invoke-static {v1, p1}, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->e(Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;)V

    .line 120214
    .line 120215
    .line 120216
    iput-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->V2:Z

    .line 120217
    .line 120218
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->Bb(I)V

    .line 120219
    .line 120220
    .line 120221
    return-void
.end method

.method public final hd(Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;)V
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
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xb4e4b8

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
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->jb()V

    .line 170025
    .line 170026
    .line 170027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    .line 170028
    .line 170029
    .line 170030
    move-result v1

    .line 170031
    if-nez v1, :cond_1

    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    .line 170035
    .line 170036
    .line 170037
    move-result v1

    .line 170038
    const-string v4, "riding"

    .line 170039
    .line 170040
    if-nez v1, :cond_2

    .line 170041
    .line 170042
    goto :goto_1

    .line 170043
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 170044
    .line 170045
    iget-object v5, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 170046
    .line 170047
    check-cast v5, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;

    .line 170048
    .line 170049
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->getRoutes()Ljava/util/List;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v5

    .line 170053
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170054
    .line 170055
    .line 170056
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 170057
    .line 170058
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/b;

    .line 170059
    .line 170060
    invoke-direct {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/b;-><init>()V

    .line 170061
    .line 170062
    .line 170063
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->R2:Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/b;

    .line 170064
    .line 170065
    iget-object v5, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->traceId:Ljava/lang/String;

    .line 170066
    .line 170067
    iput-object v5, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/b;->b:Ljava/lang/String;

    .line 170068
    .line 170069
    iget-object v5, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 170070
    .line 170071
    check-cast v5, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;

    .line 170072
    .line 170073
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->getNaviData()Ljava/lang/String;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v5

    .line 170077
    iput-object v5, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/b;->a:Ljava/lang/String;

    .line 170078
    .line 170079
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->y3:Ljava/lang/String;

    .line 170080
    .line 170081
    const-string v5, "RIDING"

    .line 170082
    .line 170083
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170084
    .line 170085
    .line 170086
    move-result v1

    .line 170087
    if-eqz v1, :cond_3

    .line 170088
    .line 170089
    move-object v1, v4

    .line 170090
    goto :goto_0

    .line 170091
    :cond_3
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->y3:Ljava/lang/String;

    .line 170092
    .line 170093
    const-string v5, "MTMOTORBIKE"

    .line 170094
    .line 170095
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170096
    .line 170097
    .line 170098
    move-result v1

    .line 170099
    if-eqz v1, :cond_4

    .line 170100
    .line 170101
    const-string v1, "mtebike"

    .line 170102
    .line 170103
    goto :goto_0

    .line 170104
    :cond_4
    const-string v1, "unknown"

    .line 170105
    .line 170106
    :goto_0
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->R2:Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/b;

    .line 170107
    .line 170108
    iput-object v1, v5, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/b;->c:Ljava/lang/String;

    .line 170109
    .line 170110
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 170111
    .line 170112
    const-string v5, "[lightNavi], ride, startNaviLight"

    .line 170113
    .line 170114
    invoke-virtual {v1, v5}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 170115
    .line 170116
    .line 170117
    invoke-virtual {p0, p2}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Yb(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;)V

    .line 170118
    .line 170119
    .line 170120
    :goto_1
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 170121
    .line 170122
    if-eqz p2, :cond_5

    .line 170123
    .line 170124
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/c$c;

    .line 170125
    .line 170126
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 170127
    .line 170128
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->O()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 170129
    .line 170130
    .line 170131
    move-result-object v1

    .line 170132
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 170133
    .line 170134
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->r()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 170135
    .line 170136
    .line 170137
    move-result-object v5

    .line 170138
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 170139
    .line 170140
    invoke-virtual {v6}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->R()Ljava/util/List;

    .line 170141
    .line 170142
    .line 170143
    move-result-object v6

    .line 170144
    invoke-direct {p2, v1, v5, v6}, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/c$c;-><init>(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Ljava/util/List;)V

    .line 170145
    .line 170146
    .line 170147
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170148
    .line 170149
    .line 170150
    move-result-object v1

    .line 170151
    invoke-static {v1, v4, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/c$c;)V

    .line 170152
    .line 170153
    .line 170154
    :cond_5
    iget-object p2, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 170155
    .line 170156
    check-cast p2, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;

    .line 170157
    .line 170158
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->getRoutes()Ljava/util/List;

    .line 170159
    .line 170160
    .line 170161
    move-result-object p2

    .line 170162
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 170163
    .line 170164
    const/4 p2, 0x3

    .line 170165
    const/16 v1, 0x25d

    .line 170166
    .line 170167
    invoke-virtual {p0, p2, v1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Ic(II)V

    .line 170168
    .line 170169
    .line 170170
    iget-object p2, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 170171
    .line 170172
    check-cast p2, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;

    .line 170173
    .line 170174
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->isSlideUpFlag()Z

    .line 170175
    .line 170176
    .line 170177
    move-result p2

    .line 170178
    iput-boolean p2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->D2:Z

    .line 170179
    .line 170180
    iget-object p2, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 170181
    .line 170182
    check-cast p2, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;

    .line 170183
    .line 170184
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->isDetailDisplay()Z

    .line 170185
    .line 170186
    .line 170187
    move-result p2

    .line 170188
    iput-boolean p2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->E2:Z

    .line 170189
    .line 170190
    iget-object p2, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 170191
    .line 170192
    check-cast p2, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;

    .line 170193
    .line 170194
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->getOrderPromptInfo()Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult$OrderPromptInfo;

    .line 170195
    .line 170196
    .line 170197
    move-result-object p2

    .line 170198
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->C2:Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult$OrderPromptInfo;

    .line 170199
    .line 170200
    invoke-virtual {p0, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->Fb(I)V

    .line 170201
    .line 170202
    .line 170203
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Ib()V

    .line 170204
    .line 170205
    .line 170206
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->fd()V

    .line 170207
    .line 170208
    .line 170209
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 170210
    .line 170211
    if-nez p2, :cond_6

    .line 170212
    .line 170213
    goto :goto_5

    .line 170214
    :cond_6
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->A:Ljava/lang/String;

    .line 170215
    .line 170216
    invoke-static {p2}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170217
    .line 170218
    .line 170219
    move-result-object p2

    .line 170220
    if-eqz p2, :cond_a

    .line 170221
    .line 170222
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->gb()Lcom/meituan/sankuai/map/unity/lib/modules/route/model/b;

    .line 170223
    .line 170224
    .line 170225
    move-result-object v12

    .line 170226
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->j1:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/AoiViewModel;

    .line 170227
    .line 170228
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 170229
    .line 170230
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->A:Ljava/lang/String;

    .line 170231
    .line 170232
    invoke-virtual {v1, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 170233
    .line 170234
    .line 170235
    move-result-object v5

    .line 170236
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 170237
    .line 170238
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->A:Ljava/lang/String;

    .line 170239
    .line 170240
    invoke-virtual {v1, v6}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 170241
    .line 170242
    .line 170243
    move-result-object v6

    .line 170244
    iget-wide v7, p2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 170245
    .line 170246
    iget-wide v9, p2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 170247
    .line 170248
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 170249
    .line 170250
    if-eqz p2, :cond_9

    .line 170251
    .line 170252
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 170253
    .line 170254
    .line 170255
    move-result p2

    .line 170256
    if-nez p2, :cond_7

    .line 170257
    .line 170258
    goto :goto_3

    .line 170259
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170260
    .line 170261
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170262
    .line 170263
    .line 170264
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 170265
    .line 170266
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170267
    .line 170268
    .line 170269
    move-result-object v1

    .line 170270
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170271
    .line 170272
    .line 170273
    move-result v11

    .line 170274
    if-eqz v11, :cond_8

    .line 170275
    .line 170276
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170277
    .line 170278
    .line 170279
    move-result-object v11

    .line 170280
    check-cast v11, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 170281
    .line 170282
    invoke-virtual {v11}, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->getSimplifyPolyline()Ljava/lang/String;

    .line 170283
    .line 170284
    .line 170285
    move-result-object v11

    .line 170286
    invoke-virtual {p2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170287
    .line 170288
    .line 170289
    const-string v11, "|"

    .line 170290
    .line 170291
    invoke-virtual {p2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170292
    .line 170293
    .line 170294
    goto :goto_2

    .line 170295
    :cond_8
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 170296
    .line 170297
    .line 170298
    move-result v1

    .line 170299
    invoke-virtual {p2, v2, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 170300
    .line 170301
    .line 170302
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170303
    .line 170304
    .line 170305
    move-result-object p2

    .line 170306
    goto :goto_4

    .line 170307
    :cond_9
    :goto_3
    const-string p2, ""

    .line 170308
    .line 170309
    :goto_4
    move-object v11, p2

    .line 170310
    invoke-virtual/range {v4 .. v12}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/AoiViewModel;->b(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Lcom/meituan/sankuai/map/unity/lib/modules/route/model/b;)V

    .line 170311
    .line 170312
    .line 170313
    :cond_a
    :goto_5
    invoke-virtual {p0, v3, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->cd(ZI)V

    .line 170314
    .line 170315
    .line 170316
    iget-object p2, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 170317
    .line 170318
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Z0:Ljava/lang/Object;

    .line 170319
    .line 170320
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->source:Ljava/lang/String;

    .line 170321
    .line 170322
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->a1:Ljava/lang/String;

    .line 170323
    .line 170324
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 170325
    .line 170326
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170327
    .line 170328
    .line 170329
    move-result p1

    .line 170330
    iget p2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 170331
    .line 170332
    if-le p1, p2, :cond_b

    .line 170333
    .line 170334
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 170335
    .line 170336
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170337
    .line 170338
    .line 170339
    move-result-object p1

    .line 170340
    if-eqz p1, :cond_b

    .line 170341
    .line 170342
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 170343
    .line 170344
    iget p2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 170345
    .line 170346
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170347
    .line 170348
    .line 170349
    move-result-object p1

    .line 170350
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 170351
    .line 170352
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->getQueryId()Ljava/lang/String;

    .line 170353
    .line 170354
    .line 170355
    move-result-object p1

    .line 170356
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170357
    .line 170358
    .line 170359
    move-result p1

    .line 170360
    if-nez p1, :cond_b

    .line 170361
    .line 170362
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 170363
    .line 170364
    iget p2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 170365
    .line 170366
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170367
    .line 170368
    .line 170369
    move-result-object p1

    .line 170370
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 170371
    .line 170372
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->getQueryId()Ljava/lang/String;

    .line 170373
    .line 170374
    .line 170375
    move-result-object p1

    .line 170376
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Y1:Ljava/lang/String;

    .line 170377
    .line 170378
    :cond_b
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Wb()V

    .line 170379
    .line 170380
    .line 170381
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->jd(I)V

    .line 170382
    .line 170383
    .line 170384
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->ab()V

    .line 170385
    .line 170386
    .line 170387
    iput-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->G2:Z

    .line 170388
    .line 170389
    iput-boolean v3, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->V2:Z

    .line 170390
    .line 170391
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 170392
    .line 170393
    const-string p2, "[recommend poi], \u662f\u5426\u5df2\u7ecf\u5207\u6808 "

    .line 170394
    .line 170395
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170396
    .line 170397
    .line 170398
    move-result-object p2

    .line 170399
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 170400
    .line 170401
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->c0()Z

    .line 170402
    .line 170403
    .line 170404
    move-result v0

    .line 170405
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170406
    .line 170407
    .line 170408
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170409
    .line 170410
    .line 170411
    move-result-object p2

    .line 170412
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 170413
    .line 170414
    .line 170415
    invoke-virtual {p0, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->Bb(I)V

    .line 170416
    .line 170417
    .line 170418
    return-void
.end method

.method public final ia()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4c82b3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "riddingFlag"

    return-object v0
.end method

.method public final id()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf0a8c8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final jd(I)V
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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x2a06d6

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
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 120060
    .line 120061
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 120062
    .line 120063
    .line 120064
    move-result v5

    .line 120065
    if-ge v4, v5, :cond_f

    .line 120066
    .line 120067
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 120068
    .line 120069
    iget v5, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 120070
    .line 120071
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    const-string v5, "riding"

    .line 120083
    .line 120084
    iput-object v5, v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->mode:Ljava/lang/String;

    .line 120085
    .line 120086
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 120087
    .line 120088
    iget v7, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 120089
    .line 120090
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v6

    .line 120094
    check-cast v6, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

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
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 120103
    .line 120104
    iget v7, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 120105
    .line 120106
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v6

    .line 120110
    check-cast v6, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 120111
    .line 120112
    invoke-virtual {v6}, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->getDestPoiIdTx()Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v6

    .line 120116
    iput-object v6, v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->destPoiIdTx:Ljava/lang/String;

    .line 120117
    .line 120118
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Y1:Ljava/lang/String;

    .line 120119
    .line 120120
    iput-object v6, v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->query:Ljava/lang/String;

    .line 120121
    .line 120122
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 120123
    .line 120124
    iget v7, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 120125
    .line 120126
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v6

    .line 120130
    check-cast v6, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 120131
    .line 120132
    invoke-virtual {v6}, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->getDestPoiList()Ljava/util/List;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v6

    .line 120136
    iput-object v6, v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->destPoiList:Ljava/util/List;

    .line 120137
    .line 120138
    invoke-virtual {p0, v5}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Fa(Ljava/lang/String;)Z

    .line 120139
    .line 120140
    .line 120141
    move-result v6

    .line 120142
    iput-boolean v6, v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->showMtMap:Z

    .line 120143
    .line 120144
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->n2:Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrl;

    .line 120145
    .line 120146
    iput-object v6, v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->navigationUrl:Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrl;

    .line 120147
    .line 120148
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->Yc()I

    .line 120149
    .line 120150
    .line 120151
    move-result v6

    .line 120152
    iput v6, v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->bikeType:I

    .line 120153
    .line 120154
    invoke-virtual {p0, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->kd(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;)V

    .line 120155
    .line 120156
    .line 120157
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120158
    .line 120159
    if-eqz v6, :cond_c

    .line 120160
    .line 120161
    iget-object v7, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->n2:Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrl;

    .line 120162
    .line 120163
    if-eqz v7, :cond_c

    .line 120164
    .line 120165
    invoke-virtual {v6, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->V(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;)V

    .line 120166
    .line 120167
    .line 120168
    iget-object v6, v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->navigationUrl:Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrl;

    .line 120169
    .line 120170
    if-eqz v6, :cond_c

    .line 120171
    .line 120172
    iget-object v6, v6, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrl;->unfoldNavigationUrls:Ljava/util/List;

    .line 120173
    .line 120174
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v6

    .line 120178
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120179
    .line 120180
    .line 120181
    move-result v7

    .line 120182
    if-eqz v7, :cond_5

    .line 120183
    .line 120184
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v7

    .line 120188
    check-cast v7, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;

    .line 120189
    .line 120190
    iget-object v8, v7, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;->packName:Ljava/lang/String;

    .line 120191
    .line 120192
    iget-object v9, v7, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;->keyName:Ljava/lang/String;

    .line 120193
    .line 120194
    const-string v10, "meituan"

    .line 120195
    .line 120196
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120197
    .line 120198
    .line 120199
    move-result v10

    .line 120200
    if-eqz v10, :cond_3

    .line 120201
    .line 120202
    iget-boolean v10, v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->showMtMap:Z

    .line 120203
    .line 120204
    if-eqz v10, :cond_3

    .line 120205
    .line 120206
    iput v0, v7, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;->isResident:I

    .line 120207
    .line 120208
    move-object v8, v9

    .line 120209
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v10

    .line 120213
    invoke-static {v10, v8}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 120214
    .line 120215
    .line 120216
    move-result v8

    .line 120217
    iget v10, v7, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;->isResident:I

    .line 120218
    .line 120219
    if-eq v10, v0, :cond_4

    .line 120220
    .line 120221
    if-eqz v8, :cond_2

    .line 120222
    .line 120223
    :cond_4
    new-instance v10, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/h;

    .line 120224
    .line 120225
    invoke-direct {v10}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/h;-><init>()V

    .line 120226
    .line 120227
    .line 120228
    invoke-virtual {v10, v8}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/h;->setInstall(Z)V

    .line 120229
    .line 120230
    .line 120231
    invoke-virtual {v10, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/h;->setShowRouteParams(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;)V

    .line 120232
    .line 120233
    .line 120234
    invoke-virtual {v10, v7}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/h;->setNavigationUrlDetail(Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;)V

    .line 120235
    .line 120236
    .line 120237
    iget-object v7, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->G0:Ljava/util/HashMap;

    .line 120238
    .line 120239
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120240
    .line 120241
    .line 120242
    goto :goto_1

    .line 120243
    :cond_5
    iget-object v6, v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->navigationUrl:Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrl;

    .line 120244
    .line 120245
    iget-object v6, v6, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrl;->foldNavigationUrls:Ljava/util/List;

    .line 120246
    .line 120247
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v6

    .line 120251
    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120252
    .line 120253
    .line 120254
    move-result v7

    .line 120255
    if-eqz v7, :cond_8

    .line 120256
    .line 120257
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v7

    .line 120261
    check-cast v7, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;

    .line 120262
    .line 120263
    iget-object v8, v7, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;->packName:Ljava/lang/String;

    .line 120264
    .line 120265
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120266
    .line 120267
    .line 120268
    move-result-object v9

    .line 120269
    invoke-static {v9, v8}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 120270
    .line 120271
    .line 120272
    move-result v8

    .line 120273
    iget v9, v7, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;->isResident:I

    .line 120274
    .line 120275
    if-eq v9, v0, :cond_7

    .line 120276
    .line 120277
    if-eqz v8, :cond_6

    .line 120278
    .line 120279
    :cond_7
    new-instance v9, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/h;

    .line 120280
    .line 120281
    invoke-direct {v9}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/h;-><init>()V

    .line 120282
    .line 120283
    .line 120284
    invoke-virtual {v9, v8}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/h;->setInstall(Z)V

    .line 120285
    .line 120286
    .line 120287
    invoke-virtual {v9, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/h;->setShowRouteParams(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;)V

    .line 120288
    .line 120289
    .line 120290
    invoke-virtual {v9, v7}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/h;->setNavigationUrlDetail(Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;)V

    .line 120291
    .line 120292
    .line 120293
    iget-object v8, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->G0:Ljava/util/HashMap;

    .line 120294
    .line 120295
    iget-object v7, v7, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;->keyName:Ljava/lang/String;

    .line 120296
    .line 120297
    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120298
    .line 120299
    .line 120300
    goto :goto_2

    .line 120301
    :cond_8
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->G0:Ljava/util/HashMap;

    .line 120302
    .line 120303
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120304
    .line 120305
    .line 120306
    move-result v4

    .line 120307
    if-eqz v4, :cond_b

    .line 120308
    .line 120309
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->G0:Ljava/util/HashMap;

    .line 120310
    .line 120311
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120312
    .line 120313
    .line 120314
    move-result-object v1

    .line 120315
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/h;

    .line 120316
    .line 120317
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/h;->getNavigationUrlDetail()Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;

    .line 120318
    .line 120319
    .line 120320
    move-result-object v4

    .line 120321
    if-eqz v4, :cond_9

    .line 120322
    .line 120323
    iget-object v2, v4, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;->selectedText:Ljava/lang/String;

    .line 120324
    .line 120325
    iget-object v4, v4, Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrlDetail;->title:Ljava/lang/String;

    .line 120326
    .line 120327
    iput-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->u0:Ljava/lang/String;

    .line 120328
    .line 120329
    :cond_9
    if-ne p1, v0, :cond_d

    .line 120330
    .line 120331
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Ga()Z

    .line 120332
    .line 120333
    .line 120334
    move-result v4

    .line 120335
    const-string v6, "b_ditu_el6sjwjz_mc"

    .line 120336
    .line 120337
    if-eqz v4, :cond_a

    .line 120338
    .line 120339
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120340
    .line 120341
    invoke-virtual {v3, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->U(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/h;)V

    .line 120342
    .line 120343
    .line 120344
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->t0:Ljava/lang/String;

    .line 120345
    .line 120346
    invoke-virtual {p0, v6, v5, v1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->fb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120347
    .line 120348
    .line 120349
    goto :goto_3

    .line 120350
    :cond_a
    invoke-virtual {p0, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->B2(I)V

    .line 120351
    .line 120352
    .line 120353
    const-string v1, "\u5f39\u7a97"

    .line 120354
    .line 120355
    invoke-virtual {p0, v6, v5, v1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->fb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120356
    .line 120357
    .line 120358
    goto :goto_3

    .line 120359
    :cond_b
    if-ne p1, v0, :cond_c

    .line 120360
    .line 120361
    invoke-virtual {p0, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->B2(I)V

    .line 120362
    .line 120363
    .line 120364
    :cond_c
    const/4 v0, 0x0

    .line 120365
    :cond_d
    :goto_3
    move v3, v0

    .line 120366
    goto :goto_4

    .line 120367
    :cond_e
    if-ne p1, v0, :cond_f

    .line 120368
    .line 120369
    invoke-virtual {p0, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->B2(I)V

    .line 120370
    .line 120371
    .line 120372
    :cond_f
    :goto_4
    const/4 v0, 0x2

    .line 120373
    if-ne p1, v0, :cond_10

    .line 120374
    .line 120375
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->u0:Ljava/lang/String;

    .line 120376
    .line 120377
    invoke-virtual {p0, v3, v2, p1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->vc(ZLjava/lang/String;Ljava/lang/String;)V

    .line 120378
    .line 120379
    .line 120380
    :cond_10
    return-void
.end method

.method public final kb(Ljava/util/List;)V
    .locals 7
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4b3152

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
    goto/16 :goto_0

    .line 120026
    .line 120027
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-nez v0, :cond_5

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->S()F

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    const/high16 v1, 0x41800000    # 16.0f

    .line 120040
    .line 120041
    cmpl-float v0, v0, v1

    .line 120042
    .line 120043
    if-ltz v0, :cond_2

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_2
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->s3:Ljava/lang/String;

    .line 120047
    .line 120048
    if-nez v0, :cond_3

    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->t3:Ljava/lang/String;

    .line 120051
    .line 120052
    if-nez v0, :cond_3

    .line 120053
    .line 120054
    return-void

    .line 120055
    :cond_3
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->t3:Ljava/lang/String;

    .line 120056
    .line 120057
    const-string v1, ""

    .line 120058
    .line 120059
    const/high16 v2, 0x3f000000    # 0.5f

    .line 120060
    .line 120061
    if-eqz v0, :cond_4

    .line 120062
    .line 120063
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120064
    .line 120065
    invoke-virtual {v3, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->Y(Ljava/lang/String;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v0

    .line 120069
    if-eqz v0, :cond_4

    .line 120070
    .line 120071
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->D3:I

    .line 120072
    .line 120073
    if-lez v0, :cond_4

    .line 120074
    .line 120075
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120076
    .line 120077
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->t3:Ljava/lang/String;

    .line 120078
    .line 120079
    invoke-virtual {v0, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->z(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    new-instance v3, Lcom/meituan/sankuai/map/unity/lib/collision/f;

    .line 120084
    .line 120085
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->B3:Ljava/lang/String;

    .line 120086
    .line 120087
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120090
    .line 120091
    .line 120092
    iget v6, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->D3:I

    .line 120093
    .line 120094
    invoke-static {v5, v6, v1}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v5

    .line 120098
    invoke-direct {v3, v0, v4, v5}, Lcom/meituan/sankuai/map/unity/lib/collision/f;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;)V

    .line 120099
    .line 120100
    .line 120101
    iput v2, v3, Lcom/meituan/sankuai/map/unity/lib/collision/d;->e:F

    .line 120102
    .line 120103
    iput v2, v3, Lcom/meituan/sankuai/map/unity/lib/collision/d;->f:F

    .line 120104
    .line 120105
    const/16 v0, 0x157e

    .line 120106
    .line 120107
    iput v0, v3, Lcom/meituan/sankuai/map/unity/lib/collision/d;->d:I

    .line 120108
    .line 120109
    move-object v0, p1

    .line 120110
    check-cast v0, Ljava/util/ArrayList;

    .line 120111
    .line 120112
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120113
    .line 120114
    .line 120115
    :cond_4
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->s3:Ljava/lang/String;

    .line 120116
    .line 120117
    if-eqz v0, :cond_5

    .line 120118
    .line 120119
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120120
    .line 120121
    invoke-virtual {v3, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->Y(Ljava/lang/String;)Z

    .line 120122
    .line 120123
    .line 120124
    move-result v0

    .line 120125
    if-eqz v0, :cond_5

    .line 120126
    .line 120127
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->C3:I

    .line 120128
    .line 120129
    if-lez v0, :cond_5

    .line 120130
    .line 120131
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120132
    .line 120133
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->s3:Ljava/lang/String;

    .line 120134
    .line 120135
    invoke-virtual {v0, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->z(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v0

    .line 120139
    new-instance v3, Lcom/meituan/sankuai/map/unity/lib/collision/f;

    .line 120140
    .line 120141
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->A3:Ljava/lang/String;

    .line 120142
    .line 120143
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120144
    .line 120145
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120146
    .line 120147
    .line 120148
    iget v6, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->C3:I

    .line 120149
    .line 120150
    invoke-static {v5, v6, v1}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v1

    .line 120154
    invoke-direct {v3, v0, v4, v1}, Lcom/meituan/sankuai/map/unity/lib/collision/f;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;)V

    .line 120155
    .line 120156
    .line 120157
    iput v2, v3, Lcom/meituan/sankuai/map/unity/lib/collision/d;->e:F

    .line 120158
    .line 120159
    iput v2, v3, Lcom/meituan/sankuai/map/unity/lib/collision/d;->f:F

    .line 120160
    .line 120161
    const/16 v0, 0x157d

    .line 120162
    .line 120163
    iput v0, v3, Lcom/meituan/sankuai/map/unity/lib/collision/d;->d:I

    .line 120164
    .line 120165
    check-cast p1, Ljava/util/ArrayList;

    .line 120166
    .line 120167
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120168
    .line 120169
    .line 120170
    :cond_5
    :goto_0
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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x2cbea

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
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 100021
    .line 100022
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100023
    .line 100024
    .line 100025
    move-result v2

    .line 100026
    invoke-virtual {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Kc(I)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 100030
    .line 100031
    invoke-interface {v2}, Ljava/util/List;->size()I

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
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 100043
    .line 100044
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 100049
    .line 100050
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getDurationText()Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v5

    .line 100054
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 100055
    .line 100056
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 100061
    .line 100062
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getDistanceText()Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v6

    .line 100066
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 100067
    .line 100068
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v2

    .line 100072
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 100073
    .line 100074
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getTraffic_lights()I

    .line 100075
    .line 100076
    .line 100077
    move-result v7

    .line 100078
    const/4 v8, 0x0

    .line 100079
    const/4 v9, 0x1

    .line 100080
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 100081
    .line 100082
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v2

    .line 100086
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 100087
    .line 100088
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->getCrossoverNum()I

    .line 100089
    .line 100090
    .line 100091
    move-result v10

    .line 100092
    const/4 v11, 0x0

    .line 100093
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 100094
    .line 100095
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v2

    .line 100099
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 100100
    .line 100101
    instance-of v12, v2, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;

    .line 100102
    .line 100103
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 100104
    .line 100105
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v1

    .line 100109
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 100110
    .line 100111
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->getStrategy()Ljava/lang/String;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v13

    .line 100115
    invoke-virtual/range {v4 .. v13}, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->initView(Ljava/lang/String;Ljava/lang/String;IIZIZZLjava/lang/String;)V

    .line 100116
    .line 100117
    .line 100118
    return-void

    .line 100119
    :cond_1
    const/4 v2, 0x0

    .line 100120
    :goto_0
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 100121
    .line 100122
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100123
    .line 100124
    .line 100125
    move-result v4

    .line 100126
    if-ge v2, v4, :cond_3

    .line 100127
    .line 100128
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->c:Ljava/util/ArrayList;

    .line 100129
    .line 100130
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100131
    .line 100132
    .line 100133
    move-result v4

    .line 100134
    if-ge v2, v4, :cond_2

    .line 100135
    .line 100136
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->c:Ljava/util/ArrayList;

    .line 100137
    .line 100138
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v4

    .line 100142
    move-object v14, v4

    .line 100143
    check-cast v14, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;

    .line 100144
    .line 100145
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 100146
    .line 100147
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v4

    .line 100151
    check-cast v4, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 100152
    .line 100153
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getDurationText()Ljava/lang/String;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v15

    .line 100157
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 100158
    .line 100159
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v4

    .line 100163
    check-cast v4, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 100164
    .line 100165
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getDistanceText()Ljava/lang/String;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v16

    .line 100169
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 100170
    .line 100171
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v4

    .line 100175
    check-cast v4, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 100176
    .line 100177
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getTraffic_lights()I

    .line 100178
    .line 100179
    .line 100180
    move-result v17

    .line 100181
    const/16 v19, 0x0

    .line 100182
    .line 100183
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 100184
    .line 100185
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v4

    .line 100189
    check-cast v4, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 100190
    .line 100191
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->getCrossoverNum()I

    .line 100192
    .line 100193
    .line 100194
    move-result v20

    .line 100195
    const/16 v21, 0x1

    .line 100196
    .line 100197
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 100198
    .line 100199
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v4

    .line 100203
    check-cast v4, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 100204
    .line 100205
    instance-of v4, v4, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;

    .line 100206
    .line 100207
    iget-object v5, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 100208
    .line 100209
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v5

    .line 100213
    check-cast v5, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 100214
    .line 100215
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->getStrategy()Ljava/lang/String;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v23

    .line 100219
    move/from16 v18, v2

    .line 100220
    .line 100221
    move/from16 v22, v4

    .line 100222
    .line 100223
    invoke-virtual/range {v14 .. v23}, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->initView(Ljava/lang/String;Ljava/lang/String;IIZIZZLjava/lang/String;)V

    .line 100224
    .line 100225
    .line 100226
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->c:Ljava/util/ArrayList;

    .line 100227
    .line 100228
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v4

    .line 100232
    check-cast v4, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;

    .line 100233
    .line 100234
    invoke-virtual {v4, v1}, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->setSelected(Z)V

    .line 100235
    .line 100236
    .line 100237
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 100238
    .line 100239
    goto :goto_0

    .line 100240
    :cond_3
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->c:Ljava/util/ArrayList;

    .line 100241
    .line 100242
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100243
    .line 100244
    .line 100245
    move-result-object v1

    .line 100246
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;

    .line 100247
    .line 100248
    invoke-virtual {v1, v3}, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->setSelected(Z)V

    .line 100249
    .line 100250
    return-void
.end method

.method public final kd(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x886471

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
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 120046
    .line 120047
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    if-ge v0, v1, :cond_1

    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 120054
    .line 120055
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 120056
    .line 120057
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    if-eqz v0, :cond_1

    .line 120062
    .line 120063
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 120064
    .line 120065
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 120066
    .line 120067
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 120072
    .line 120073
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->getRouteId()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    iput-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->routeId:Ljava/lang/String;

    .line 120078
    .line 120079
    :cond_1
    iput-object p0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->fragment:Landroid/support/v4/app/Fragment;

    .line 120080
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
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v6, 0xde1e6d

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
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 120031
    .line 120032
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    invoke-virtual {v0, v3}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Kc(I)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 120040
    .line 120041
    invoke-interface {v3}, Ljava/util/List;->size()I

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
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 120052
    .line 120053
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 120058
    .line 120059
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getDurationText()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v7

    .line 120063
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 120064
    .line 120065
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 120070
    .line 120071
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getDistanceText()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v8

    .line 120075
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 120076
    .line 120077
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 120082
    .line 120083
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getTraffic_lights()I

    .line 120084
    .line 120085
    .line 120086
    move-result v9

    .line 120087
    const/4 v10, 0x0

    .line 120088
    const/4 v11, 0x1

    .line 120089
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 120090
    .line 120091
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 120096
    .line 120097
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->getCrossoverNum()I

    .line 120098
    .line 120099
    .line 120100
    move-result v12

    .line 120101
    const/4 v13, 0x0

    .line 120102
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 120103
    .line 120104
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v1

    .line 120108
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 120109
    .line 120110
    instance-of v14, v1, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;

    .line 120111
    .line 120112
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 120113
    .line 120114
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v1

    .line 120118
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 120119
    .line 120120
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->getStrategy()Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v15

    .line 120124
    invoke-virtual/range {v6 .. v15}, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->initView(Ljava/lang/String;Ljava/lang/String;IIZIZZLjava/lang/String;)V

    .line 120125
    .line 120126
    .line 120127
    return-void

    .line 120128
    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 120129
    .line 120130
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120131
    .line 120132
    .line 120133
    move-result v2

    .line 120134
    if-ge v5, v2, :cond_4

    .line 120135
    .line 120136
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->c:Ljava/util/ArrayList;

    .line 120137
    .line 120138
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120139
    .line 120140
    .line 120141
    move-result v2

    .line 120142
    if-ge v5, v2, :cond_3

    .line 120143
    .line 120144
    if-ne v5, v1, :cond_2

    .line 120145
    .line 120146
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->c:Ljava/util/ArrayList;

    .line 120147
    .line 120148
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v2

    .line 120152
    move-object/from16 v16, v2

    .line 120153
    .line 120154
    check-cast v16, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;

    .line 120155
    .line 120156
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 120157
    .line 120158
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v2

    .line 120162
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 120163
    .line 120164
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getDurationText()Ljava/lang/String;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v17

    .line 120168
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 120169
    .line 120170
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v2

    .line 120174
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 120175
    .line 120176
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getDistanceText()Ljava/lang/String;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v18

    .line 120180
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 120181
    .line 120182
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v2

    .line 120186
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 120187
    .line 120188
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getTraffic_lights()I

    .line 120189
    .line 120190
    .line 120191
    move-result v19

    .line 120192
    const/16 v21, 0x0

    .line 120193
    .line 120194
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 120195
    .line 120196
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v2

    .line 120200
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 120201
    .line 120202
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->getCrossoverNum()I

    .line 120203
    .line 120204
    .line 120205
    move-result v22

    .line 120206
    const/16 v23, 0x1

    .line 120207
    .line 120208
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 120209
    .line 120210
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v2

    .line 120214
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 120215
    .line 120216
    instance-of v2, v2, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;

    .line 120217
    .line 120218
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 120219
    .line 120220
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v3

    .line 120224
    check-cast v3, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 120225
    .line 120226
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->getStrategy()Ljava/lang/String;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v25

    .line 120230
    move/from16 v20, v5

    .line 120231
    .line 120232
    move/from16 v24, v2

    .line 120233
    .line 120234
    invoke-virtual/range {v16 .. v25}, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->initView(Ljava/lang/String;Ljava/lang/String;IIZIZZLjava/lang/String;)V

    .line 120235
    .line 120236
    .line 120237
    goto :goto_1

    .line 120238
    :cond_2
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->c:Ljava/util/ArrayList;

    .line 120239
    .line 120240
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v2

    .line 120244
    move-object/from16 v16, v2

    .line 120245
    .line 120246
    check-cast v16, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;

    .line 120247
    .line 120248
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 120249
    .line 120250
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120251
    .line 120252
    .line 120253
    move-result-object v2

    .line 120254
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 120255
    .line 120256
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getDurationText()Ljava/lang/String;

    .line 120257
    .line 120258
    .line 120259
    move-result-object v17

    .line 120260
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 120261
    .line 120262
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120263
    .line 120264
    .line 120265
    move-result-object v2

    .line 120266
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 120267
    .line 120268
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getDistanceText()Ljava/lang/String;

    .line 120269
    .line 120270
    .line 120271
    move-result-object v18

    .line 120272
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 120273
    .line 120274
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120275
    .line 120276
    .line 120277
    move-result-object v2

    .line 120278
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 120279
    .line 120280
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getTraffic_lights()I

    .line 120281
    .line 120282
    .line 120283
    move-result v19

    .line 120284
    const/16 v21, 0x0

    .line 120285
    .line 120286
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 120287
    .line 120288
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120289
    .line 120290
    .line 120291
    move-result-object v2

    .line 120292
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 120293
    .line 120294
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->getCrossoverNum()I

    .line 120295
    .line 120296
    .line 120297
    move-result v22

    .line 120298
    const/16 v23, 0x0

    .line 120299
    .line 120300
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 120301
    .line 120302
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120303
    .line 120304
    .line 120305
    move-result-object v2

    .line 120306
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 120307
    .line 120308
    instance-of v2, v2, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;

    .line 120309
    .line 120310
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 120311
    .line 120312
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120313
    .line 120314
    .line 120315
    move-result-object v3

    .line 120316
    check-cast v3, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 120317
    .line 120318
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->getStrategy()Ljava/lang/String;

    .line 120319
    .line 120320
    .line 120321
    move-result-object v25

    .line 120322
    move/from16 v20, v5

    .line 120323
    .line 120324
    move/from16 v24, v2

    .line 120325
    .line 120326
    invoke-virtual/range {v16 .. v25}, Lcom/meituan/sankuai/map/unity/lib/views/TacticsView;->initView(Ljava/lang/String;Ljava/lang/String;IIZIZZLjava/lang/String;)V

    .line 120327
    .line 120328
    .line 120329
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 120330
    .line 120331
    goto/16 :goto_0

    .line 120332
    .line 120333
    :cond_4
    return-void
.end method

.method public final ma(Lcom/meituan/sankuai/map/unity/lib/network/response/a;)V
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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7d8649

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
    const-string v4, "PreLoadManager: MainRiding "

    .line 120029
    .line 120030
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    const-string v3, "mtebike"

    .line 120044
    .line 120045
    const-string v4, "mtbike"

    .line 120046
    .line 120047
    if-eqz p1, :cond_4

    .line 120048
    .line 120049
    iget-object v5, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/a;->key:Ljava/lang/String;

    .line 120050
    .line 120051
    iget-object v6, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/a;->requestParams:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;

    .line 120052
    .line 120053
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v7

    .line 120057
    if-nez v7, :cond_1

    .line 120058
    .line 120059
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v7

    .line 120063
    if-eqz v7, :cond_4

    .line 120064
    .line 120065
    :cond_1
    iget-object v7, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/a;->result:Ljava/lang/Object;

    .line 120066
    .line 120067
    check-cast v7, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;

    .line 120068
    .line 120069
    if-eqz v7, :cond_4

    .line 120070
    .line 120071
    sput-boolean v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->q:Z

    .line 120072
    .line 120073
    iput-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->X0:Z

    .line 120074
    .line 120075
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->q3:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RidingViewModel;

    .line 120076
    .line 120077
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/MainRidingViewModel;->e(Lcom/meituan/sankuai/map/unity/lib/network/response/a;)V

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result p1

    .line 120084
    if-eqz p1, :cond_2

    .line 120085
    .line 120086
    const-string p1, "riding"

    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_2
    const-string p1, "motor_riding"

    .line 120090
    .line 120091
    :goto_0
    if-eqz v6, :cond_3

    .line 120092
    .line 120093
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->q3:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RidingViewModel;

    .line 120094
    .line 120095
    iget-object v2, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->origin:Ljava/lang/String;

    .line 120096
    .line 120097
    iget-object v3, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;->destination:Ljava/lang/String;

    .line 120098
    .line 120099
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/base/BaseFragment;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v4

    .line 120103
    invoke-virtual {v0, v2, v3, p1, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/MainRidingViewModel;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/arch/lifecycle/Lifecycle;)V

    .line 120104
    .line 120105
    .line 120106
    :cond_3
    const-string p1, "PreLoadManager: MainRiding bike-ebike"

    .line 120107
    .line 120108
    invoke-virtual {v1, p1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120109
    .line 120110
    .line 120111
    invoke-static {v5}, Lcom/meituan/sankuai/map/unity/lib/modules/route/babel/a;->k(Ljava/lang/String;)V

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->l9()V

    .line 120115
    .line 120116
    .line 120117
    return-void

    .line 120118
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->l9()V

    .line 120119
    .line 120120
    .line 120121
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->y3:Ljava/lang/String;

    .line 120122
    .line 120123
    if-eqz p1, :cond_5

    .line 120124
    .line 120125
    const-string v0, "MTMOTORBIKE"

    .line 120126
    .line 120127
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120128
    .line 120129
    .line 120130
    move-result p1

    .line 120131
    if-eqz p1, :cond_5

    .line 120132
    .line 120133
    goto :goto_1

    .line 120134
    :cond_5
    move-object v3, v4

    .line 120135
    :goto_1
    invoke-static {v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/babel/a;->i(Ljava/lang/String;)V

    .line 120136
    .line 120137
    .line 120138
    const-string p1, "PreLoadManager: MainRiding 553 douli-http"

    .line 120139
    .line 120140
    invoke-virtual {v1, p1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120141
    .line 120142
    .line 120143
    invoke-virtual {p0, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->ed(Ljava/lang/String;)V

    .line 120144
    .line 120145
    .line 120146
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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x6c2d4b

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
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->ia()Ljava/lang/String;

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
    const-string v3, "riding refreshRoute, mrnListener is, "

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
    const-string v2, "riding refreshRoute, mrnListener is null "

    .line 120114
    .line 120115
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120116
    .line 120117
    .line 120118
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->fd()V

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe898cf

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
    invoke-super {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const-string v0, ""

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    const-string v1, "mode"

    .line 120033
    .line 120034
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    :cond_1
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->O3:Ljava/lang/String;

    .line 120039
    .line 120040
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120041
    .line 120042
    const-string v0, "MainRidingTabFragment 188 onCreate mMode="

    .line 120043
    .line 120044
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->O3:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

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
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p1, v1, v2

    .line 220005
    .line 220006
    const/4 v3, 0x1

    .line 220007
    aput-object p2, v1, v3

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v1, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0x526674

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v5

    .line 220021
    if-eqz v5, :cond_0

    .line 220022
    .line 220023
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Q0:I

    .line 220031
    .line 220032
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 220033
    .line 220034
    .line 220035
    move-result-object v0

    .line 220036
    if-eqz v0, :cond_1

    .line 220037
    .line 220038
    const-string v1, "map_source"

    .line 220039
    .line 220040
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v0

    .line 220044
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->o3:Ljava/lang/String;

    .line 220045
    .line 220046
    :cond_1
    const v0, 0x7f0c0243

    .line 220047
    .line 220048
    .line 220049
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220050
    .line 220051
    .line 220052
    move-result v0

    .line 220053
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 220054
    .line 220055
    .line 220056
    move-result-object v0

    .line 220057
    const v1, 0x7f0a2cce

    .line 220058
    .line 220059
    .line 220060
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220061
    .line 220062
    .line 220063
    move-result-object v1

    .line 220064
    check-cast v1, Landroid/widget/TextView;

    .line 220065
    .line 220066
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->G3:Landroid/widget/TextView;

    .line 220067
    .line 220068
    const v1, 0x7f0a02d9

    .line 220069
    .line 220070
    .line 220071
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220072
    .line 220073
    .line 220074
    move-result-object v1

    .line 220075
    check-cast v1, Landroid/widget/TextView;

    .line 220076
    .line 220077
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->H3:Landroid/widget/TextView;

    .line 220078
    .line 220079
    const v1, 0x7f0a02d4

    .line 220080
    .line 220081
    .line 220082
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220083
    .line 220084
    .line 220085
    move-result-object v1

    .line 220086
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->I3:Landroid/view/View;

    .line 220087
    .line 220088
    const v1, 0x7f0a02dc

    .line 220089
    .line 220090
    .line 220091
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220092
    .line 220093
    .line 220094
    move-result-object v1

    .line 220095
    check-cast v1, Landroid/widget/ImageView;

    .line 220096
    .line 220097
    const v1, 0x7f0a02d3

    .line 220098
    .line 220099
    .line 220100
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220101
    .line 220102
    .line 220103
    move-result-object v1

    .line 220104
    check-cast v1, Landroid/widget/TextView;

    .line 220105
    .line 220106
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->J3:Landroid/widget/TextView;

    .line 220107
    .line 220108
    invoke-static {p0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 220109
    .line 220110
    .line 220111
    move-result-object v1

    .line 220112
    const-class v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RidingViewModel;

    .line 220113
    .line 220114
    invoke-virtual {v1, v3}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 220115
    .line 220116
    .line 220117
    move-result-object v1

    .line 220118
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RidingViewModel;

    .line 220119
    .line 220120
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->q3:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RidingViewModel;

    .line 220121
    .line 220122
    invoke-static {p0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 220123
    .line 220124
    .line 220125
    move-result-object v1

    .line 220126
    const-class v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/AoiViewModel;

    .line 220127
    .line 220128
    invoke-virtual {v1, v3}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 220129
    .line 220130
    .line 220131
    move-result-object v1

    .line 220132
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/AoiViewModel;

    .line 220133
    .line 220134
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->j1:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/AoiViewModel;

    .line 220135
    .line 220136
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/base/BaseFragment;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 220137
    .line 220138
    .line 220139
    move-result-object v3

    .line 220140
    iput-object v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/AoiViewModel;->b:Landroid/arch/lifecycle/Lifecycle;

    .line 220141
    .line 220142
    invoke-static {p0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 220143
    .line 220144
    .line 220145
    move-result-object v1

    .line 220146
    const-class v3, Lcom/meituan/sankuai/map/unity/lib/manager/DynamicMapViewModel;

    .line 220147
    .line 220148
    invoke-virtual {v1, v3}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 220149
    .line 220150
    .line 220151
    move-result-object v1

    .line 220152
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/manager/DynamicMapViewModel;

    .line 220153
    .line 220154
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->o1:Lcom/meituan/sankuai/map/unity/lib/manager/DynamicMapViewModel;

    .line 220155
    .line 220156
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 220157
    .line 220158
    .line 220159
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220160
    .line 220161
    .line 220162
    const v1, 0x7f0a0345

    .line 220163
    .line 220164
    .line 220165
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220166
    .line 220167
    .line 220168
    move-result-object v1

    .line 220169
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/views/EBikeView;

    .line 220170
    .line 220171
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->L:Lcom/meituan/sankuai/map/unity/lib/views/EBikeView;

    .line 220172
    .line 220173
    const v1, 0x7f0a2b81

    .line 220174
    .line 220175
    .line 220176
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220177
    .line 220178
    .line 220179
    move-result-object v1

    .line 220180
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/CardBackgroundView;

    .line 220181
    .line 220182
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->J:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/CardBackgroundView;

    .line 220183
    .line 220184
    const v1, 0x7f0a1a1a

    .line 220185
    .line 220186
    .line 220187
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220188
    .line 220189
    .line 220190
    move-result-object v1

    .line 220191
    check-cast v1, Landroid/widget/LinearLayout;

    .line 220192
    .line 220193
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->D:Landroid/widget/LinearLayout;

    .line 220194
    .line 220195
    const v1, 0x7f0a3732

    .line 220196
    .line 220197
    .line 220198
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220199
    .line 220200
    .line 220201
    move-result-object v1

    .line 220202
    check-cast v1, Landroid/widget/TextView;

    .line 220203
    .line 220204
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->H:Landroid/widget/TextView;

    .line 220205
    .line 220206
    const v1, 0x7f0a3a4f

    .line 220207
    .line 220208
    .line 220209
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220210
    .line 220211
    .line 220212
    move-result-object v1

    .line 220213
    check-cast v1, Landroid/widget/TextView;

    .line 220214
    .line 220215
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->I:Landroid/widget/TextView;

    .line 220216
    .line 220217
    invoke-virtual {p0, v0, v2}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->ta(Landroid/view/View;Z)V

    .line 220218
    .line 220219
    .line 220220
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i:Landroid/widget/TextView;

    .line 220221
    .line 220222
    const v3, 0x7f101729

    .line 220223
    .line 220224
    .line 220225
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 220226
    .line 220227
    .line 220228
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->I3:Landroid/view/View;

    .line 220229
    .line 220230
    new-instance v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/j;

    .line 220231
    .line 220232
    invoke-direct {v3, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/j;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;)V

    .line 220233
    .line 220234
    .line 220235
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220236
    .line 220237
    .line 220238
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->e:Landroid/view/View;

    .line 220239
    .line 220240
    new-instance v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/k;

    .line 220241
    .line 220242
    invoke-direct {v3, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/k;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;)V

    .line 220243
    .line 220244
    .line 220245
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220246
    .line 220247
    .line 220248
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->sa(Landroid/view/View;)V

    .line 220249
    .line 220250
    .line 220251
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->L:Lcom/meituan/sankuai/map/unity/lib/views/EBikeView;

    .line 220252
    .line 220253
    new-instance v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/l;

    .line 220254
    .line 220255
    invoke-direct {v3, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/l;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;)V

    .line 220256
    .line 220257
    .line 220258
    invoke-virtual {v1, v3}, Lcom/meituan/sankuai/map/unity/lib/views/EBikeView;->setEBikeClickListener(Lcom/meituan/sankuai/map/unity/lib/views/EBikeView$c;)V

    .line 220259
    .line 220260
    .line 220261
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->q3:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RidingViewModel;

    .line 220262
    .line 220263
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/MainRidingViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 220264
    .line 220265
    new-instance v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/m;

    .line 220266
    .line 220267
    invoke-direct {v3, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/m;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;)V

    .line 220268
    .line 220269
    .line 220270
    invoke-virtual {v1, p0, v3}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 220271
    .line 220272
    .line 220273
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->q3:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RidingViewModel;

    .line 220274
    .line 220275
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/MainRidingViewModel;->c()Landroid/arch/lifecycle/LiveData;

    .line 220276
    .line 220277
    .line 220278
    move-result-object v1

    .line 220279
    new-instance v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/n;

    .line 220280
    .line 220281
    invoke-direct {v3, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/n;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;)V

    .line 220282
    .line 220283
    .line 220284
    invoke-virtual {v1, p0, v3}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 220285
    .line 220286
    .line 220287
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->q3:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RidingViewModel;

    .line 220288
    .line 220289
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220290
    .line 220291
    .line 220292
    new-array v2, v2, [Ljava/lang/Object;

    .line 220293
    .line 220294
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/MainRidingViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220295
    .line 220296
    const v4, 0x239d4c

    .line 220297
    .line 220298
    .line 220299
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220300
    .line 220301
    .line 220302
    move-result v5

    .line 220303
    if-eqz v5, :cond_2

    .line 220304
    .line 220305
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220306
    .line 220307
    .line 220308
    move-result-object v1

    .line 220309
    check-cast v1, Landroid/arch/lifecycle/MutableLiveData;

    .line 220310
    .line 220311
    goto :goto_0

    .line 220312
    :cond_2
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/MainRidingViewModel;->f:Landroid/arch/lifecycle/MutableLiveData;

    .line 220313
    .line 220314
    if-nez v1, :cond_3

    .line 220315
    .line 220316
    new-instance v1, Landroid/arch/lifecycle/MutableLiveData;

    .line 220317
    .line 220318
    invoke-direct {v1}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 220319
    .line 220320
    .line 220321
    :cond_3
    :goto_0
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/o;

    .line 220322
    .line 220323
    invoke-direct {v2, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/o;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;)V

    .line 220324
    .line 220325
    .line 220326
    invoke-virtual {v1, p0, v2}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 220327
    .line 220328
    .line 220329
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->U8()V

    .line 220330
    .line 220331
    .line 220332
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->V8()V

    .line 220333
    .line 220334
    .line 220335
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->e0:Lcom/meituan/sankuai/map/unity/lib/base/b0;

    .line 220336
    .line 220337
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 220338
    .line 220339
    .line 220340
    move-result-object v2

    .line 220341
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->k(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/k;

    .line 220342
    .line 220343
    .line 220344
    move-result-object v2

    .line 220345
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/k;->getRoutePage()Lcom/meituan/sankuai/map/unity/lib/models/base/EBikeModelConfig;

    .line 220346
    .line 220347
    .line 220348
    move-result-object v2

    .line 220349
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/base/EBikeModelConfig;->getParkStartTip()Ljava/lang/String;

    .line 220350
    .line 220351
    .line 220352
    move-result-object v2

    .line 220353
    iput-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->A3:Ljava/lang/String;

    .line 220354
    .line 220355
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 220356
    .line 220357
    .line 220358
    move-result-object v2

    .line 220359
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->k(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/k;

    .line 220360
    .line 220361
    .line 220362
    move-result-object v1

    .line 220363
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/k;->getRoutePage()Lcom/meituan/sankuai/map/unity/lib/models/base/EBikeModelConfig;

    .line 220364
    .line 220365
    .line 220366
    move-result-object v1

    .line 220367
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/base/EBikeModelConfig;->getParkEndTip()Ljava/lang/String;

    .line 220368
    .line 220369
    .line 220370
    move-result-object v1

    .line 220371
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->B3:Ljava/lang/String;

    .line 220372
    .line 220373
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 220374
    .line 220375
    .line 220376
    move-result-object v1

    .line 220377
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 220378
    .line 220379
    .line 220380
    move-result-object v1

    .line 220381
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->x()Ljava/lang/String;

    .line 220382
    .line 220383
    .line 220384
    move-result-object v1

    .line 220385
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->z3:Ljava/lang/String;

    .line 220386
    .line 220387
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->l:Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;

    .line 220388
    .line 220389
    invoke-virtual {v1, p0}, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;->setExceptionOnClickListener(Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView$c;)V

    .line 220390
    .line 220391
    .line 220392
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->getInstance()Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;

    .line 220393
    .line 220394
    .line 220395
    move-result-object v1

    .line 220396
    const-class v2, Ljava/lang/String;

    .line 220397
    .line 220398
    const-string v3, "update_default_navi_changed"

    .line 220399
    .line 220400
    invoke-virtual {v1, v3, v2}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->with(Ljava/lang/String;Ljava/lang/Class;)Landroid/arch/lifecycle/MutableLiveData;

    .line 220401
    .line 220402
    .line 220403
    move-result-object v1

    .line 220404
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment$b;

    .line 220405
    .line 220406
    invoke-direct {v2, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment$b;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;)V

    .line 220407
    .line 220408
    .line 220409
    invoke-virtual {v1, p0, v2}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 220410
    .line 220411
    .line 220412
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->k:Landroid/view/View;

    .line 220413
    .line 220414
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment$c;

    .line 220415
    .line 220416
    invoke-direct {v2, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment$c;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;)V

    .line 220417
    .line 220418
    .line 220419
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220420
    .line 220421
    .line 220422
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 220423
    .line 220424
    .line 220425
    return-object v0
.end method

.method public final onDestroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdb0c6a

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xaf0387

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
    const-string v2, "RidingTabFragment onHiddenChanged hidden is:"

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    if-nez p1, :cond_1

    .line 120056
    .line 120057
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->Oc()V

    .line 120058
    .line 120059
    .line 120060
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->q3:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RidingViewModel;

    .line 120061
    .line 120062
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->H1:Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b;

    .line 120066
    .line 120067
    if-eqz p1, :cond_2

    .line 120068
    .line 120069
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b;->a()V

    .line 120070
    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_1
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->q3:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/RidingViewModel;

    .line 120074
    .line 120075
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->id()V

    .line 120079
    .line 120080
    :cond_2
    :goto_0
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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa59a58

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

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd1800a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->Fb(I)V

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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3429ef

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
    const-string v2, "RidingTabFragment onResume"

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100029
    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    return-void

    .line 100033
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-nez v1, :cond_4

    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->Oc()V

    .line 100040
    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->H1:Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b;

    .line 100043
    .line 100044
    if-eqz v1, :cond_2

    .line 100045
    .line 100046
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/traffic/b;->a()V

    .line 100047
    .line 100048
    .line 100049
    :cond_2
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100050
    .line 100051
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->b0()Z

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    if-eqz v1, :cond_3

    .line 100056
    .line 100057
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->a2:Z

    .line 100058
    .line 100059
    if-eqz v1, :cond_3

    .line 100060
    .line 100061
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->a2:Z

    .line 100062
    .line 100063
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Sb()V

    .line 100064
    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_3
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100068
    .line 100069
    const/4 v1, 0x1

    .line 100070
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->J0(Z)V

    .line 100071
    .line 100072
    .line 100073
    :cond_4
    :goto_0
    const-string v0, "517 onResume"

    .line 100074
    .line 100075
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->Qc(Ljava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeb6bf

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
    if-eqz v0, :cond_5

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
    if-nez v0, :cond_5

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 100035
    .line 100036
    if-eqz v0, :cond_5

    .line 100037
    .line 100038
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 100043
    .line 100044
    if-le v0, v1, :cond_5

    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 100047
    .line 100048
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    if-nez v0, :cond_1

    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 100056
    .line 100057
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 100058
    .line 100059
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 100064
    .line 100065
    instance-of v0, v0, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;

    .line 100066
    .line 100067
    if-eqz v0, :cond_2

    .line 100068
    .line 100069
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->ub()V

    .line 100070
    .line 100071
    .line 100072
    return-void

    .line 100073
    :cond_2
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100074
    .line 100075
    if-nez v0, :cond_3

    .line 100076
    .line 100077
    return-void

    .line 100078
    :cond_3
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->o()Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->b1:Ljava/lang/String;

    .line 100083
    .line 100084
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 100085
    .line 100086
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 100087
    .line 100088
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 100093
    .line 100094
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->getDuration()D

    .line 100095
    .line 100096
    .line 100097
    move-result-wide v0

    .line 100098
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/m0;->a(D)Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v0

    .line 100102
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->c1:Ljava/lang/String;

    .line 100103
    .line 100104
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 100105
    .line 100106
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 100107
    .line 100108
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    if-eqz v0, :cond_4

    .line 100119
    .line 100120
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 100121
    .line 100122
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 100123
    .line 100124
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v0

    .line 100128
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 100129
    .line 100130
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getRouteEndMsg()Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteEndMsg;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v0

    .line 100134
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteEndMsg;->getEndDoorInfo()Ljava/lang/String;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v0

    .line 100138
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->d1:Ljava/lang/String;

    .line 100139
    .line 100140
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 100141
    .line 100142
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 100143
    .line 100144
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v0

    .line 100148
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 100149
    .line 100150
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getRouteEndMsg()Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteEndMsg;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v0

    .line 100154
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteEndMsg;->getShortTitle()Ljava/lang/String;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v0

    .line 100158
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->e1:Ljava/lang/String;

    .line 100159
    .line 100160
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->ub()V

    .line 100161
    .line 100162
    .line 100163
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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xc8d1b0

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->y3:Ljava/lang/String;

    .line 120027
    .line 120028
    const-string v2, "MTMOTORBIKE"

    .line 120029
    .line 120030
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    const-string v4, "unity_mt_bike_draw"

    .line 120035
    .line 120036
    const-string v5, "unity_bike_draw"

    .line 120037
    .line 120038
    const-string v6, "unity_mobike_draw"

    .line 120039
    .line 120040
    const-string v7, "MTBIKE"

    .line 120041
    .line 120042
    if-eqz v1, :cond_1

    .line 120043
    .line 120044
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->W1:Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;

    .line 120045
    .line 120046
    invoke-virtual {v1, v6}, Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;->c(Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->y3:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    if-eqz v1, :cond_2

    .line 120057
    .line 120058
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->W1:Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;

    .line 120059
    .line 120060
    invoke-virtual {v1, v4}, Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;->c(Ljava/lang/String;)V

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_2
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->W1:Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;

    .line 120065
    .line 120066
    invoke-virtual {v1, v5}, Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;->c(Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    :goto_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->W1:Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;

    .line 120070
    .line 120071
    const-string v8, "unity_riding_first_load"

    .line 120072
    .line 120073
    invoke-virtual {v1, v8}, Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;->a(Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->y3:Ljava/lang/String;

    .line 120077
    .line 120078
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v1

    .line 120082
    if-eqz v1, :cond_b

    .line 120083
    .line 120084
    new-array v1, v0, [Ljava/lang/Object;

    .line 120085
    .line 120086
    new-instance v8, Ljava/lang/Integer;

    .line 120087
    .line 120088
    invoke-direct {v8, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120089
    .line 120090
    .line 120091
    aput-object v8, v1, v3

    .line 120092
    .line 120093
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120094
    .line 120095
    const v8, 0x888b39

    .line 120096
    .line 120097
    .line 120098
    invoke-static {v1, p0, v3, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v9

    .line 120102
    if-eqz v9, :cond_3

    .line 120103
    .line 120104
    invoke-static {v1, p0, v3, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    goto/16 :goto_8

    .line 120108
    .line 120109
    :cond_3
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 120110
    .line 120111
    if-eqz v1, :cond_10

    .line 120112
    .line 120113
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120114
    .line 120115
    .line 120116
    move-result v1

    .line 120117
    if-ge v1, v0, :cond_4

    .line 120118
    .line 120119
    goto/16 :goto_8

    .line 120120
    .line 120121
    :cond_4
    const/4 v1, 0x0

    .line 120122
    :goto_1
    :try_start_0
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 120123
    .line 120124
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120125
    .line 120126
    .line 120127
    move-result v3

    .line 120128
    if-ge v1, v3, :cond_10

    .line 120129
    .line 120130
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 120131
    .line 120132
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v3

    .line 120136
    instance-of v3, v3, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;

    .line 120137
    .line 120138
    if-eqz v3, :cond_8

    .line 120139
    .line 120140
    iget v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->F3:I

    .line 120141
    .line 120142
    const/4 v8, 0x2

    .line 120143
    if-eq v3, v8, :cond_5

    .line 120144
    .line 120145
    goto :goto_4

    .line 120146
    :cond_5
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 120147
    .line 120148
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v3

    .line 120152
    check-cast v3, Lcom/meituan/sankuai/map/unity/lib/models/route/MTRidingRoute;

    .line 120153
    .line 120154
    if-nez v3, :cond_6

    .line 120155
    .line 120156
    goto :goto_4

    .line 120157
    :cond_6
    if-ne v1, p1, :cond_7

    .line 120158
    .line 120159
    goto :goto_2

    .line 120160
    :cond_7
    const/4 v0, 0x0

    .line 120161
    :goto_2
    invoke-virtual {p0, v3, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->Sc(Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;ZI)V

    .line 120162
    .line 120163
    .line 120164
    goto :goto_8

    .line 120165
    :cond_8
    iget v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->F3:I

    .line 120166
    .line 120167
    if-eq v3, v0, :cond_9

    .line 120168
    .line 120169
    goto :goto_4

    .line 120170
    :cond_9
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 120171
    .line 120172
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v3

    .line 120176
    check-cast v3, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 120177
    .line 120178
    if-ne v1, p1, :cond_a

    .line 120179
    .line 120180
    const/4 v8, 0x1

    .line 120181
    goto :goto_3

    .line 120182
    :cond_a
    const/4 v8, 0x0

    .line 120183
    :goto_3
    invoke-virtual {p0, v3, v8, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->Sc(Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120184
    .line 120185
    .line 120186
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 120187
    .line 120188
    goto :goto_1

    .line 120189
    :catch_0
    move-exception p1

    .line 120190
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120191
    .line 120192
    const-string v1, "drawEBikePolyline Exception : "

    .line 120193
    .line 120194
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v1

    .line 120198
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120199
    .line 120200
    .line 120201
    move-result-object p1

    .line 120202
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120203
    .line 120204
    .line 120205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120206
    .line 120207
    .line 120208
    move-result-object p1

    .line 120209
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120210
    .line 120211
    .line 120212
    goto :goto_8

    .line 120213
    :cond_b
    new-array v1, v0, [Ljava/lang/Object;

    .line 120214
    .line 120215
    new-instance v8, Ljava/lang/Integer;

    .line 120216
    .line 120217
    invoke-direct {v8, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120218
    .line 120219
    .line 120220
    aput-object v8, v1, v3

    .line 120221
    .line 120222
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120223
    .line 120224
    const v8, 0x70be01

    .line 120225
    .line 120226
    .line 120227
    invoke-static {v1, p0, v3, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120228
    .line 120229
    .line 120230
    move-result v9

    .line 120231
    if-eqz v9, :cond_c

    .line 120232
    .line 120233
    invoke-static {v1, p0, v3, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120234
    .line 120235
    .line 120236
    goto :goto_8

    .line 120237
    :cond_c
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 120238
    .line 120239
    if-eqz v1, :cond_10

    .line 120240
    .line 120241
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120242
    .line 120243
    .line 120244
    move-result v1

    .line 120245
    if-ge v1, v0, :cond_d

    .line 120246
    .line 120247
    goto :goto_8

    .line 120248
    :cond_d
    const/4 v0, 0x0

    .line 120249
    :goto_5
    :try_start_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 120250
    .line 120251
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120252
    .line 120253
    .line 120254
    move-result v1

    .line 120255
    if-ge v0, v1, :cond_10

    .line 120256
    .line 120257
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->p3:Ljava/util/List;

    .line 120258
    .line 120259
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120260
    .line 120261
    .line 120262
    move-result-object v1

    .line 120263
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 120264
    .line 120265
    if-nez v1, :cond_e

    .line 120266
    .line 120267
    goto :goto_7

    .line 120268
    :cond_e
    if-ne v0, p1, :cond_f

    .line 120269
    .line 120270
    const/4 v3, 0x1

    .line 120271
    goto :goto_6

    .line 120272
    :cond_f
    const/4 v3, 0x0

    .line 120273
    :goto_6
    invoke-virtual {p0, v1, v3, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->Sc(Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;ZI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120274
    .line 120275
    .line 120276
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 120277
    .line 120278
    goto :goto_5

    .line 120279
    :catch_1
    :cond_10
    :goto_8
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->w9()V

    .line 120280
    .line 120281
    .line 120282
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Ba()Z

    .line 120283
    .line 120284
    .line 120285
    move-result p1

    .line 120286
    if-nez p1, :cond_13

    .line 120287
    .line 120288
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->y3:Ljava/lang/String;

    .line 120289
    .line 120290
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120291
    .line 120292
    .line 120293
    move-result p1

    .line 120294
    if-eqz p1, :cond_11

    .line 120295
    .line 120296
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->W1:Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;

    .line 120297
    .line 120298
    invoke-virtual {p1, v6}, Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;->a(Ljava/lang/String;)V

    .line 120299
    .line 120300
    .line 120301
    goto :goto_9

    .line 120302
    :cond_11
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->y3:Ljava/lang/String;

    .line 120303
    .line 120304
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120305
    .line 120306
    .line 120307
    move-result p1

    .line 120308
    if-eqz p1, :cond_12

    .line 120309
    .line 120310
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->W1:Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;

    .line 120311
    .line 120312
    invoke-virtual {p1, v4}, Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;->a(Ljava/lang/String;)V

    .line 120313
    .line 120314
    .line 120315
    goto :goto_9

    .line 120316
    :cond_12
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->W1:Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;

    .line 120317
    .line 120318
    invoke-virtual {p1, v5}, Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;->a(Ljava/lang/String;)V

    .line 120319
    .line 120320
    .line 120321
    :cond_13
    :goto_9
    return-void
.end method

.method public final zb()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x32b349

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "mapselectRouteInfoKey"

    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->dd(Ljava/lang/String;)V

    return-void
.end method

.method public final zc(IZZ)V
    .locals 3

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
    const/4 p2, 0x1

    .line 220017
    aput-object v0, p3, p2

    .line 220018
    .line 220019
    new-instance p2, Ljava/lang/Byte;

    .line 220020
    .line 220021
    invoke-direct {p2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 220022
    .line 220023
    .line 220024
    const/4 v0, 0x2

    .line 220025
    aput-object p2, p3, v0

    .line 220026
    .line 220027
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const v0, 0x724879

    .line 220030
    .line 220031
    .line 220032
    invoke-static {p3, p0, p2, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220033
    .line 220034
    .line 220035
    move-result v2

    .line 220036
    if-eqz v2, :cond_0

    .line 220037
    .line 220038
    invoke-static {p3, p0, p2, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result-object p2

    .line 220046
    if-eqz p2, :cond_2

    .line 220047
    .line 220048
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 220049
    .line 220050
    .line 220051
    move-result-object p2

    .line 220052
    if-eqz p2, :cond_2

    .line 220053
    .line 220054
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 220055
    .line 220056
    .line 220057
    move-result-object p2

    .line 220058
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 220059
    .line 220060
    .line 220061
    move-result p2

    .line 220062
    if-eqz p2, :cond_1

    .line 220063
    .line 220064
    goto :goto_0

    .line 220065
    :cond_1
    invoke-virtual {p0, v1, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRidingTabFragment;->cd(ZI)V

    .line 220066
    .line 220067
    .line 220068
    :cond_2
    :goto_0
    return-void
.end method
