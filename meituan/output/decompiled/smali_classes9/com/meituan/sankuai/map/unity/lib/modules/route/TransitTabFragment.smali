.class public Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;
.super Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;
.source "SourceFile"


# static fields
.field public static W3:Ljava/lang/Boolean;

.field public static X3:Ljava/lang/Boolean;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A3:Lcom/meituan/sankuai/map/unity/lib/utils/w0;

.field public B3:Lcom/meituan/sankuai/map/unity/lib/utils/w0;

.field public C3:Ljava/lang/String;

.field public D3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneTransit;",
            ">;"
        }
    .end annotation
.end field

.field public E3:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;

.field public F3:J

.field public G3:Ljava/lang/String;

.field public H3:Ljava/lang/String;

.field public I3:J

.field public J3:Ljava/lang/String;

.field public K3:Ljava/lang/String;

.field public L3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;",
            ">;"
        }
    .end annotation
.end field

.field public M3:Ljava/lang/String;

.field public N3:Ljava/lang/String;

.field public O3:I

.field public P3:Landroid/graphics/Rect;

.field public Q3:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitOtherRoute;

.field public R3:Z

.field public S3:Z

.field public T3:Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;",
            ">;>;"
        }
    .end annotation
.end field

.field public U3:Z

.field public V3:Z

.field public o3:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;

.field public p3:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitRouteViewModel;

.field public q3:Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;

.field public r3:Landroid/support/v7/widget/RecyclerView;

.field public s3:Landroid/widget/TextView;

.field public t3:Landroid/support/v4/widget/NestedScrollView;

.field public u3:Ljava/lang/String;

.field public v3:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;",
            ">;"
        }
    .end annotation
.end field

.field public w3:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;",
            ">;"
        }
    .end annotation
.end field

.field public x3:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public y3:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$b;

.field public z3:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x24d3796baebbd60L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->W3:Ljava/lang/Boolean;

    .line 100011
    .line 100012
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->X3:Ljava/lang/Boolean;

    .line 100013
    .line 100014
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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x9f4719

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
    new-instance v1, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v1, Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->v3:Ljava/util/ArrayList;

    .line 100032
    .line 100033
    new-instance v1, Ljava/util/ArrayList;

    .line 100034
    .line 100035
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->w3:Ljava/util/ArrayList;

    .line 100039
    .line 100040
    new-instance v1, Ljava/util/ArrayList;

    .line 100041
    .line 100042
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->x3:Ljava/util/ArrayList;

    .line 100046
    .line 100047
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$b;

    .line 100048
    .line 100049
    invoke-direct {v1, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$b;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;)V

    .line 100050
    .line 100051
    .line 100052
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->y3:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$b;

    .line 100053
    .line 100054
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$c;

    .line 100055
    .line 100056
    invoke-direct {v1, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$c;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;)V

    .line 100057
    .line 100058
    .line 100059
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->z3:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$c;

    .line 100060
    .line 100061
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/utils/w0;

    .line 100062
    .line 100063
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->y3:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$b;

    .line 100064
    .line 100065
    invoke-direct {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/w0;-><init>(Landroid/os/Handler$Callback;)V

    .line 100066
    .line 100067
    .line 100068
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->A3:Lcom/meituan/sankuai/map/unity/lib/utils/w0;

    .line 100069
    .line 100070
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/utils/w0;

    .line 100071
    .line 100072
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->z3:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$c;

    .line 100073
    .line 100074
    invoke-direct {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/w0;-><init>(Landroid/os/Handler$Callback;)V

    .line 100075
    .line 100076
    .line 100077
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->B3:Lcom/meituan/sankuai/map/unity/lib/utils/w0;

    .line 100078
    .line 100079
    const-string v1, ""

    .line 100080
    .line 100081
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->C3:Ljava/lang/String;

    .line 100082
    .line 100083
    new-instance v2, Ljava/util/ArrayList;

    .line 100084
    .line 100085
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100086
    .line 100087
    .line 100088
    iput-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->D3:Ljava/util/List;

    .line 100089
    .line 100090
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->G3:Ljava/lang/String;

    .line 100091
    .line 100092
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->H3:Ljava/lang/String;

    .line 100093
    .line 100094
    const-string v2, "SUGGESTION"

    .line 100095
    .line 100096
    iput-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->J3:Ljava/lang/String;

    .line 100097
    .line 100098
    new-instance v2, Ljava/util/ArrayList;

    .line 100099
    .line 100100
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100101
    .line 100102
    .line 100103
    iput-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->L3:Ljava/util/List;

    .line 100104
    .line 100105
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->N3:Ljava/lang/String;

    .line 100106
    .line 100107
    const v1, 0x493e0

    .line 100108
    .line 100109
    .line 100110
    iput v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->O3:I

    .line 100111
    .line 100112
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->R3:Z

    .line 100113
    .line 100114
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->S3:Z

    .line 100115
    .line 100116
    const/4 v1, 0x1

    .line 100117
    iput-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->U3:Z

    .line 100118
    .line 100119
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->V3:Z

    .line 100120
    return-void
.end method

.method public static Wc(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370029
    .line 370030
    const/4 v2, 0x0

    .line 370031
    const v3, 0xfb4b8e

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
    check-cast p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 370045
    .line 370046
    return-object p0

    .line 370047
    :cond_0
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 370048
    .line 370049
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;-><init>()V

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
    const/4 p1, 0x0

    .line 120009
    aput-object v1, v0, p1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x357c4b

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
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;

    .line 120031
    .line 120032
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    const-string v1, "transit"

    .line 120036
    .line 120037
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->mode:Ljava/lang/String;

    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->n2:Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrl;

    .line 120040
    .line 120041
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->navigationUrl:Lcom/meituan/sankuai/map/unity/lib/models/route/common/NavigationUrl;

    .line 120042
    .line 120043
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;->setSwtichNaviVisible(Z)V

    .line 120044
    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120047
    .line 120048
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->P0(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/u;)V

    .line 120049
    .line 120050
    :cond_1
    return-void
.end method

.method public final C9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa10740

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
    const-string v0, "routetype"

    .line 100019
    .line 100020
    const-string v1, "2"

    .line 100021
    .line 100022
    const-string v2, "tab_name"

    .line 100023
    .line 100024
    const-string v3, "\u516c\u4ea4"

    .line 100025
    .line 100026
    invoke-static {v0, v1, v2, v3}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->P0:Ljava/lang/String;

    .line 100031
    .line 100032
    const-string v2, "mapsource"

    .line 100033
    .line 100034
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100038
    .line 100039
    if-eqz v1, :cond_1

    .line 100040
    .line 100041
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->w()I

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/b1;->c(I)Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    const-string v2, "map-render"

    .line 100050
    .line 100051
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    :cond_1
    const-string v1, "b_ditu_dsvo76ll_mv"

    .line 100055
    .line 100056
    invoke-virtual {p0, v1, v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Nc(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 100057
    .line 100058
    .line 100059
    return-void
.end method

.method public final Eb()V
    .locals 32

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0x1fe3f

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->W1:Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;

    .line 100021
    .line 100022
    const-string v2, "unity_bus_first_load"

    .line 100023
    .line 100024
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;->c(Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    const/4 v1, 0x0

    .line 100028
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->E3:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;

    .line 100029
    .line 100030
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->v3:Ljava/util/ArrayList;

    .line 100031
    .line 100032
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100033
    .line 100034
    .line 100035
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 100040
    .line 100041
    .line 100042
    move-result-wide v1

    .line 100043
    iget-wide v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->I3:J

    .line 100044
    .line 100045
    invoke-static {v3, v4, v1, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/g;->a(JJ)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v3

    .line 100049
    if-eqz v3, :cond_1

    .line 100050
    .line 100051
    invoke-static {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/g;->d(J)Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3

    .line 100055
    iput-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->G3:Ljava/lang/String;

    .line 100056
    .line 100057
    invoke-static {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/g;->f(J)Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->H3:Ljava/lang/String;

    .line 100062
    .line 100063
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100064
    .line 100065
    const/4 v2, 0x1

    .line 100066
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100067
    .line 100068
    .line 100069
    move-result-wide v3

    .line 100070
    invoke-virtual {v1, v2, v3, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->x0(ZJ)V

    .line 100071
    .line 100072
    .line 100073
    :cond_1
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->W3:Ljava/lang/Boolean;

    .line 100074
    .line 100075
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100076
    .line 100077
    .line 100078
    move-result v1

    .line 100079
    if-nez v1, :cond_2

    .line 100080
    .line 100081
    const-string v1, "SUGGESTION"

    .line 100082
    .line 100083
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->J3:Ljava/lang/String;

    .line 100084
    .line 100085
    :cond_2
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100086
    .line 100087
    if-eqz v1, :cond_4

    .line 100088
    .line 100089
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->z:Ljava/lang/String;

    .line 100090
    .line 100091
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    move-object v10, v1

    .line 100096
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100097
    .line 100098
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->z:Ljava/lang/String;

    .line 100099
    .line 100100
    invoke-virtual {v2, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v2

    .line 100104
    move-object v11, v2

    .line 100105
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100106
    .line 100107
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->A:Ljava/lang/String;

    .line 100108
    .line 100109
    invoke-virtual {v3, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v15

    .line 100113
    move-object v12, v15

    .line 100114
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100115
    .line 100116
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->A:Ljava/lang/String;

    .line 100117
    .line 100118
    invoke-virtual {v3, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v23

    .line 100122
    move-object/from16 v13, v23

    .line 100123
    .line 100124
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100125
    .line 100126
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->z:Ljava/lang/String;

    .line 100127
    .line 100128
    invoke-virtual {v3, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v14

    .line 100132
    move-object v6, v14

    .line 100133
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100134
    .line 100135
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->z:Ljava/lang/String;

    .line 100136
    .line 100137
    invoke-virtual {v3, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v24

    .line 100141
    move-object/from16 v7, v24

    .line 100142
    .line 100143
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100144
    .line 100145
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->A:Ljava/lang/String;

    .line 100146
    .line 100147
    invoke-virtual {v3, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v5

    .line 100151
    move-object v8, v5

    .line 100152
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100153
    .line 100154
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->A:Ljava/lang/String;

    .line 100155
    .line 100156
    invoke-virtual {v3, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v25

    .line 100160
    move-object/from16 v9, v25

    .line 100161
    .line 100162
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100163
    .line 100164
    const-string v4, "TransitTabFragment searchRoute startRoute stragy is:"

    .line 100165
    .line 100166
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v4

    .line 100170
    move-object/from16 v26, v2

    .line 100171
    .line 100172
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->J3:Ljava/lang/String;

    .line 100173
    .line 100174
    move-object/from16 v27, v6

    .line 100175
    .line 100176
    const-string v6, ",startPoiId:"

    .line 100177
    .line 100178
    move-object/from16 v28, v7

    .line 100179
    .line 100180
    const-string v7, ",endPoiId:"

    .line 100181
    .line 100182
    invoke-static {v4, v2, v6, v1, v7}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100183
    .line 100184
    .line 100185
    const-string v2, ",startpdcId:"

    .line 100186
    .line 100187
    const-string v6, ",endPdcId:"

    .line 100188
    .line 100189
    invoke-static {v4, v15, v2, v14, v6}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100190
    .line 100191
    .line 100192
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100193
    .line 100194
    .line 100195
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v2

    .line 100199
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->z:Ljava/lang/String;

    .line 100200
    .line 100201
    iget-object v6, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->A:Ljava/lang/String;

    .line 100202
    .line 100203
    invoke-virtual {v3, v2, v4, v6}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100204
    .line 100205
    .line 100206
    const/4 v2, 0x0

    .line 100207
    iput-boolean v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->R3:Z

    .line 100208
    .line 100209
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->o3:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;

    .line 100210
    .line 100211
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->z:Ljava/lang/String;

    .line 100212
    .line 100213
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->A:Ljava/lang/String;

    .line 100214
    .line 100215
    move-object/from16 v29, v5

    .line 100216
    .line 100217
    move-object v5, v2

    .line 100218
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100219
    .line 100220
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->P()Ljava/lang/String;

    .line 100221
    .line 100222
    .line 100223
    move-result-object v2

    .line 100224
    move-object/from16 v30, v14

    .line 100225
    .line 100226
    move-object v14, v2

    .line 100227
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100228
    .line 100229
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->p()Ljava/lang/String;

    .line 100230
    .line 100231
    .line 100232
    move-result-object v2

    .line 100233
    move-object/from16 v31, v15

    .line 100234
    .line 100235
    move-object v15, v2

    .line 100236
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->G3:Ljava/lang/String;

    .line 100237
    .line 100238
    move-object/from16 v16, v2

    .line 100239
    .line 100240
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->H3:Ljava/lang/String;

    .line 100241
    .line 100242
    move-object/from16 v17, v2

    .line 100243
    .line 100244
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Z:Ljava/lang/String;

    .line 100245
    .line 100246
    move-object/from16 v18, v2

    .line 100247
    .line 100248
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->r0:Ljava/lang/String;

    .line 100249
    .line 100250
    move-object/from16 v19, v2

    .line 100251
    .line 100252
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->J3:Ljava/lang/String;

    .line 100253
    .line 100254
    move-object/from16 v20, v2

    .line 100255
    .line 100256
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100257
    .line 100258
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->w()I

    .line 100259
    .line 100260
    .line 100261
    move-result v2

    .line 100262
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/utils/v;->a(I)Ljava/lang/String;

    .line 100263
    .line 100264
    .line 100265
    move-result-object v21

    .line 100266
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/base/BaseFragment;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 100267
    .line 100268
    .line 100269
    move-result-object v22

    .line 100270
    move-object/from16 v6, v27

    .line 100271
    .line 100272
    move-object/from16 v7, v28

    .line 100273
    .line 100274
    invoke-virtual/range {v3 .. v22}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/arch/lifecycle/Lifecycle;)V

    .line 100275
    .line 100276
    .line 100277
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100278
    .line 100279
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->l()Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 100280
    .line 100281
    .line 100282
    move-result-object v2

    .line 100283
    if-eqz v2, :cond_3

    .line 100284
    .line 100285
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->k()Ljava/lang/String;

    .line 100286
    .line 100287
    .line 100288
    move-result-object v2

    .line 100289
    goto :goto_0

    .line 100290
    :cond_3
    const-string v2, ""

    .line 100291
    .line 100292
    :goto_0
    move-object/from16 v18, v2

    .line 100293
    .line 100294
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->p3:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitRouteViewModel;

    .line 100295
    .line 100296
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->z:Ljava/lang/String;

    .line 100297
    .line 100298
    iget-object v5, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->A:Ljava/lang/String;

    .line 100299
    .line 100300
    iget-object v14, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Z:Ljava/lang/String;

    .line 100301
    .line 100302
    iget-object v15, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->r0:Ljava/lang/String;

    .line 100303
    .line 100304
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100305
    .line 100306
    .line 100307
    move-result-object v2

    .line 100308
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/utils/v0;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 100309
    .line 100310
    .line 100311
    move-result-object v16

    .line 100312
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100313
    .line 100314
    .line 100315
    move-result-object v2

    .line 100316
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/common/Constants;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    .line 100317
    .line 100318
    .line 100319
    move-result-object v17

    .line 100320
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/base/BaseFragment;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 100321
    .line 100322
    .line 100323
    move-result-object v19

    .line 100324
    move-object/from16 v6, v30

    .line 100325
    .line 100326
    move-object/from16 v7, v24

    .line 100327
    .line 100328
    move-object/from16 v8, v29

    .line 100329
    .line 100330
    move-object/from16 v9, v25

    .line 100331
    .line 100332
    move-object v10, v1

    .line 100333
    move-object/from16 v11, v26

    .line 100334
    .line 100335
    move-object/from16 v12, v31

    .line 100336
    .line 100337
    move-object/from16 v13, v23

    .line 100338
    .line 100339
    invoke-virtual/range {v3 .. v19}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitRouteViewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/arch/lifecycle/Lifecycle;)V

    .line 100340
    .line 100341
    .line 100342
    :cond_4
    return-void
.end method

.method public final H9()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Oc()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7d30a3

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->q3:Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->Z0()V

    .line 100021
    .line 100022
    .line 100023
    new-instance v1, Ljava/util/ArrayList;

    .line 100024
    .line 100025
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    :goto_0
    const/4 v2, 0x5

    .line 100029
    const/4 v3, 0x0

    .line 100030
    if-ge v0, v2, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100033
    .line 100034
    .line 100035
    add-int/lit8 v0, v0, 0x1

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->q3:Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;

    .line 100039
    .line 100040
    invoke-virtual {v0, v1, v3, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->c1(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final Pc(I)I
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x809014

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    const/4 v0, 0x0

    .line 120034
    const/4 v1, 0x0

    .line 120035
    :goto_0
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->w3:Ljava/util/ArrayList;

    .line 120036
    .line 120037
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120038
    .line 120039
    .line 120040
    move-result v3

    .line 120041
    const-string v4, "4"

    .line 120042
    .line 120043
    if-ge v0, v3, :cond_2

    .line 120044
    .line 120045
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->w3:Ljava/util/ArrayList;

    .line 120046
    .line 120047
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    if-eqz v3, :cond_1

    .line 120052
    .line 120053
    if-ge v0, p1, :cond_1

    .line 120054
    .line 120055
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->w3:Ljava/util/ArrayList;

    .line 120056
    .line 120057
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v3

    .line 120061
    check-cast v3, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;

    .line 120062
    .line 120063
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->getTransitZoneId()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v3

    .line 120067
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v3

    .line 120071
    if-eqz v3, :cond_1

    .line 120072
    .line 120073
    add-int/lit8 v1, v1, 0x1

    .line 120074
    .line 120075
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_2
    const-string v0, ""

    .line 120079
    .line 120080
    if-nez p1, :cond_5

    .line 120081
    .line 120082
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->w3:Ljava/util/ArrayList;

    .line 120083
    .line 120084
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120085
    .line 120086
    .line 120087
    move-result v1

    .line 120088
    if-ge p1, v1, :cond_3

    .line 120089
    .line 120090
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->w3:Ljava/util/ArrayList;

    .line 120091
    .line 120092
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v1

    .line 120096
    if-eqz v1, :cond_3

    .line 120097
    .line 120098
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->w3:Ljava/util/ArrayList;

    .line 120099
    .line 120100
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;

    .line 120105
    .line 120106
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->getTransitZoneId()Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v0

    .line 120110
    :cond_3
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120111
    .line 120112
    .line 120113
    move-result v0

    .line 120114
    if-eqz v0, :cond_4

    .line 120115
    .line 120116
    add-int/lit8 p1, p1, 0x1

    .line 120117
    .line 120118
    :cond_4
    return p1

    .line 120119
    :cond_5
    if-lez p1, :cond_8

    .line 120120
    .line 120121
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->w3:Ljava/util/ArrayList;

    .line 120122
    .line 120123
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120124
    .line 120125
    .line 120126
    move-result v2

    .line 120127
    if-ge p1, v2, :cond_6

    .line 120128
    .line 120129
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->w3:Ljava/util/ArrayList;

    .line 120130
    .line 120131
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v2

    .line 120135
    if-eqz v2, :cond_6

    .line 120136
    .line 120137
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->w3:Ljava/util/ArrayList;

    .line 120138
    .line 120139
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v0

    .line 120143
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;

    .line 120144
    .line 120145
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->getTransitZoneId()Ljava/lang/String;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v0

    .line 120149
    :cond_6
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120150
    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 p1, p1, 0x1

    :cond_7
    sub-int/2addr p1, v1

    return p1

    :cond_8
    return v2
.end method

.method public final Qc(I)I
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xb4de6b

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    const/4 v0, 0x0

    .line 120034
    :goto_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->w3:Ljava/util/ArrayList;

    .line 120035
    .line 120036
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    const-string v3, "4"

    .line 120041
    .line 120042
    if-ge v2, v1, :cond_2

    .line 120043
    .line 120044
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->w3:Ljava/util/ArrayList;

    .line 120045
    .line 120046
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    if-eqz v1, :cond_1

    .line 120051
    .line 120052
    if-ge v2, p1, :cond_1

    .line 120053
    .line 120054
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->w3:Ljava/util/ArrayList;

    .line 120055
    .line 120056
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;

    .line 120061
    .line 120062
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->getTransitZoneId()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    if-eqz v1, :cond_1

    .line 120071
    .line 120072
    add-int/lit8 v0, v0, 0x1

    .line 120073
    .line 120074
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_2
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->w3:Ljava/util/ArrayList;

    .line 120078
    .line 120079
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120080
    .line 120081
    .line 120082
    move-result v1

    .line 120083
    if-ge p1, v1, :cond_3

    .line 120084
    .line 120085
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->w3:Ljava/util/ArrayList;

    .line 120086
    .line 120087
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    if-eqz v1, :cond_3

    .line 120092
    .line 120093
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->w3:Ljava/util/ArrayList;

    .line 120094
    .line 120095
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;

    .line 120100
    .line 120101
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->getTransitZoneId()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v1

    .line 120105
    goto :goto_1

    .line 120106
    :cond_3
    const-string v1, ""

    .line 120107
    .line 120108
    :goto_1
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120109
    .line 120110
    .line 120111
    move-result v1

    .line 120112
    if-eqz v1, :cond_4

    .line 120113
    .line 120114
    add-int/lit8 p1, p1, -0x1

    .line 120115
    .line 120116
    :cond_4
    sub-int/2addr p1, v0

    .line 120117
    return p1
.end method

.method public final Rc()V
    .locals 10

    .line 100000
    const-string v0, "sdfjijisfdjisfdij"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xd5f934

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->r3:Landroid/support/v7/widget/RecyclerView;

    .line 100021
    .line 100022
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    if-eqz v2, :cond_7

    .line 100027
    .line 100028
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 100029
    .line 100030
    .line 100031
    move-result v3

    .line 100032
    if-lez v3, :cond_7

    .line 100033
    .line 100034
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 100035
    .line 100036
    .line 100037
    move-result v3

    .line 100038
    const/4 v4, 0x1

    .line 100039
    if-ne v3, v4, :cond_1

    .line 100040
    .line 100041
    goto :goto_2

    .line 100042
    :cond_1
    const/4 v3, 0x0

    .line 100043
    const/4 v5, 0x0

    .line 100044
    :goto_0
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 100045
    .line 100046
    .line 100047
    move-result v6

    .line 100048
    sub-int/2addr v6, v4

    .line 100049
    if-ge v3, v6, :cond_6

    .line 100050
    .line 100051
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->r3:Landroid/support/v7/widget/RecyclerView;

    .line 100052
    .line 100053
    invoke-virtual {v6, v3}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v6

    .line 100057
    iget-object v7, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->r3:Landroid/support/v7/widget/RecyclerView;

    .line 100058
    .line 100059
    add-int/lit8 v8, v3, 0x1

    .line 100060
    .line 100061
    invoke-virtual {v7, v8}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v7

    .line 100065
    if-eqz v6, :cond_5

    .line 100066
    .line 100067
    if-eqz v7, :cond_5

    .line 100068
    .line 100069
    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100070
    .line 100071
    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100072
    .line 100073
    if-eqz v6, :cond_5

    .line 100074
    .line 100075
    if-eqz v7, :cond_5

    .line 100076
    .line 100077
    iget-object v9, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->P3:Landroid/graphics/Rect;

    .line 100078
    .line 100079
    invoke-virtual {v6, v9}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 100080
    .line 100081
    .line 100082
    move-result v9

    .line 100083
    if-eqz v9, :cond_2

    .line 100084
    .line 100085
    iget-object v9, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->P3:Landroid/graphics/Rect;

    .line 100086
    .line 100087
    invoke-virtual {v7, v9}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 100088
    .line 100089
    .line 100090
    move-result v9

    .line 100091
    if-nez v9, :cond_2

    .line 100092
    .line 100093
    goto :goto_3

    .line 100094
    :cond_2
    iget-object v9, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->r3:Landroid/support/v7/widget/RecyclerView;

    .line 100095
    .line 100096
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v9

    .line 100100
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 100101
    .line 100102
    .line 100103
    move-result v9

    .line 100104
    sub-int/2addr v9, v4

    .line 100105
    if-ne v8, v9, :cond_3

    .line 100106
    .line 100107
    iget-object v9, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->P3:Landroid/graphics/Rect;

    .line 100108
    .line 100109
    invoke-virtual {v7, v9}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 100110
    .line 100111
    .line 100112
    move-result v9

    .line 100113
    if-eqz v9, :cond_3

    .line 100114
    .line 100115
    move v3, v8

    .line 100116
    goto :goto_3

    .line 100117
    :cond_3
    iget-object v9, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->P3:Landroid/graphics/Rect;

    .line 100118
    .line 100119
    invoke-virtual {v6, v9}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 100120
    .line 100121
    .line 100122
    move-result v9

    .line 100123
    if-nez v9, :cond_4

    .line 100124
    .line 100125
    iget-object v9, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->P3:Landroid/graphics/Rect;

    .line 100126
    .line 100127
    invoke-virtual {v7, v9}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 100128
    .line 100129
    .line 100130
    move-result v7

    .line 100131
    if-eqz v7, :cond_4

    .line 100132
    .line 100133
    move v5, v8

    .line 100134
    goto :goto_1

    .line 100135
    :cond_4
    if-nez v3, :cond_5

    .line 100136
    .line 100137
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->P3:Landroid/graphics/Rect;

    .line 100138
    .line 100139
    invoke-virtual {v6, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 100140
    .line 100141
    .line 100142
    move-result v3

    .line 100143
    if-eqz v3, :cond_5

    .line 100144
    .line 100145
    const/4 v3, 0x0

    .line 100146
    const/4 v5, 0x0

    .line 100147
    :cond_5
    :goto_1
    move v3, v8

    .line 100148
    goto :goto_0

    .line 100149
    :cond_6
    const/4 v3, 0x0

    .line 100150
    goto :goto_3

    .line 100151
    :cond_7
    :goto_2
    const/4 v3, 0x0

    .line 100152
    const/4 v5, 0x0

    .line 100153
    :goto_3
    invoke-virtual {p0, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->Qc(I)I

    .line 100154
    .line 100155
    .line 100156
    move-result v2

    .line 100157
    invoke-virtual {p0, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->Pc(I)I

    .line 100158
    .line 100159
    .line 100160
    move-result v3

    .line 100161
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100162
    .line 100163
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100164
    .line 100165
    .line 100166
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100167
    .line 100168
    .line 100169
    const-string v5, "\u771f\u6b63\u7684\u53ef\u89c1\u7684\u7b2c\u4e00\u4e2a"

    .line 100170
    .line 100171
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100172
    .line 100173
    .line 100174
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v4

    .line 100178
    invoke-static {v0, v4}, Lcom/meituan/sankuai/map/unity/base/utils/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 100179
    .line 100180
    .line 100181
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->v3:Ljava/util/ArrayList;

    .line 100182
    .line 100183
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100184
    .line 100185
    .line 100186
    move-result v4

    .line 100187
    if-ge v2, v4, :cond_e

    .line 100188
    .line 100189
    if-ltz v2, :cond_e

    .line 100190
    .line 100191
    iget-boolean v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->U3:Z

    .line 100192
    .line 100193
    if-eqz v4, :cond_9

    .line 100194
    .line 100195
    const/4 v0, 0x0

    .line 100196
    :goto_4
    if-gt v0, v2, :cond_8

    .line 100197
    .line 100198
    add-int/lit8 v3, v0, 0x1

    .line 100199
    .line 100200
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->v3:Ljava/util/ArrayList;

    .line 100201
    .line 100202
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v4

    .line 100206
    check-cast v4, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;

    .line 100207
    .line 100208
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->getReachType()I

    .line 100209
    .line 100210
    .line 100211
    move-result v4

    .line 100212
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->v3:Ljava/util/ArrayList;

    .line 100213
    .line 100214
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v0

    .line 100218
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;

    .line 100219
    .line 100220
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->getLabel()Ljava/lang/String;

    .line 100221
    .line 100222
    .line 100223
    move-result-object v0

    .line 100224
    invoke-virtual {p0, v3, v4, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->Zc(IILjava/lang/String;)V

    .line 100225
    .line 100226
    .line 100227
    move v0, v3

    .line 100228
    goto :goto_4

    .line 100229
    :cond_8
    iput-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->U3:Z

    .line 100230
    .line 100231
    goto/16 :goto_6

    .line 100232
    .line 100233
    :cond_9
    iget-boolean v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->V3:Z

    .line 100234
    .line 100235
    if-eqz v4, :cond_c

    .line 100236
    .line 100237
    :goto_5
    add-int/lit8 v0, v2, 0x1

    .line 100238
    .line 100239
    if-ge v3, v0, :cond_b

    .line 100240
    .line 100241
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->v3:Ljava/util/ArrayList;

    .line 100242
    .line 100243
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100244
    .line 100245
    .line 100246
    move-result v0

    .line 100247
    if-ge v2, v0, :cond_a

    .line 100248
    .line 100249
    add-int/lit8 v0, v3, 0x1

    .line 100250
    .line 100251
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->v3:Ljava/util/ArrayList;

    .line 100252
    .line 100253
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100254
    .line 100255
    .line 100256
    move-result-object v4

    .line 100257
    check-cast v4, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;

    .line 100258
    .line 100259
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->getReachType()I

    .line 100260
    .line 100261
    .line 100262
    move-result v4

    .line 100263
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->v3:Ljava/util/ArrayList;

    .line 100264
    .line 100265
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100266
    .line 100267
    .line 100268
    move-result-object v5

    .line 100269
    check-cast v5, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;

    .line 100270
    .line 100271
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->getLabel()Ljava/lang/String;

    .line 100272
    .line 100273
    .line 100274
    move-result-object v5

    .line 100275
    invoke-virtual {p0, v0, v4, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->Zc(IILjava/lang/String;)V

    .line 100276
    .line 100277
    .line 100278
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 100279
    .line 100280
    goto :goto_5

    .line 100281
    :cond_b
    iput-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->V3:Z

    .line 100282
    .line 100283
    goto/16 :goto_6

    .line 100284
    .line 100285
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100286
    .line 100287
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100288
    .line 100289
    .line 100290
    add-int/lit8 v4, v3, 0x1

    .line 100291
    .line 100292
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100293
    .line 100294
    .line 100295
    const-string v5, "\u4e0a\u62a5"

    .line 100296
    .line 100297
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100298
    .line 100299
    .line 100300
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100301
    .line 100302
    .line 100303
    move-result-object v1

    .line 100304
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 100305
    .line 100306
    .line 100307
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->x3:Ljava/util/ArrayList;

    .line 100308
    .line 100309
    add-int/lit8 v1, v2, 0x1

    .line 100310
    .line 100311
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100312
    .line 100313
    .line 100314
    move-result-object v5

    .line 100315
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 100316
    .line 100317
    .line 100318
    move-result v0

    .line 100319
    if-nez v0, :cond_d

    .line 100320
    .line 100321
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->v3:Ljava/util/ArrayList;

    .line 100322
    .line 100323
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100324
    .line 100325
    .line 100326
    move-result v0

    .line 100327
    if-ge v2, v0, :cond_d

    .line 100328
    .line 100329
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->v3:Ljava/util/ArrayList;

    .line 100330
    .line 100331
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100332
    .line 100333
    .line 100334
    move-result-object v0

    .line 100335
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;

    .line 100336
    .line 100337
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->getReachType()I

    .line 100338
    .line 100339
    .line 100340
    move-result v0

    .line 100341
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->v3:Ljava/util/ArrayList;

    .line 100342
    .line 100343
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100344
    .line 100345
    .line 100346
    move-result-object v2

    .line 100347
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;

    .line 100348
    .line 100349
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->getLabel()Ljava/lang/String;

    .line 100350
    .line 100351
    .line 100352
    move-result-object v2

    .line 100353
    invoke-virtual {p0, v1, v0, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->Zc(IILjava/lang/String;)V

    .line 100354
    .line 100355
    .line 100356
    :cond_d
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->x3:Ljava/util/ArrayList;

    .line 100357
    .line 100358
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100359
    .line 100360
    .line 100361
    move-result-object v1

    .line 100362
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 100363
    .line 100364
    .line 100365
    move-result v0

    .line 100366
    if-nez v0, :cond_e

    .line 100367
    .line 100368
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->v3:Ljava/util/ArrayList;

    .line 100369
    .line 100370
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100371
    .line 100372
    .line 100373
    move-result v0

    .line 100374
    if-ge v3, v0, :cond_e

    .line 100375
    .line 100376
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->v3:Ljava/util/ArrayList;

    .line 100377
    .line 100378
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100379
    .line 100380
    .line 100381
    move-result-object v0

    .line 100382
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;

    .line 100383
    .line 100384
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->getReachType()I

    .line 100385
    .line 100386
    .line 100387
    move-result v0

    .line 100388
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->v3:Ljava/util/ArrayList;

    .line 100389
    .line 100390
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100391
    .line 100392
    .line 100393
    move-result-object v1

    .line 100394
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;

    .line 100395
    .line 100396
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->getLabel()Ljava/lang/String;

    .line 100397
    .line 100398
    .line 100399
    move-result-object v1

    .line 100400
    invoke-virtual {p0, v4, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->Zc(IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100401
    .line 100402
    .line 100403
    goto :goto_6

    .line 100404
    :catch_0
    move-exception v0

    .line 100405
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100406
    .line 100407
    const-string v2, "TransitTabFragment getTransitLastVisialItemAndReport exception:"

    .line 100408
    .line 100409
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100410
    .line 100411
    .line 100412
    move-result-object v2

    .line 100413
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100414
    .line 100415
    .line 100416
    move-result-object v0

    .line 100417
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100418
    .line 100419
    .line 100420
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100421
    .line 100422
    .line 100423
    move-result-object v0

    .line 100424
    invoke-virtual {v1, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 100425
    .line 100426
    .line 100427
    :cond_e
    :goto_6
    return-void
.end method

.method public final Sb()V
    .locals 0

    return-void
.end method

.method public final Sc()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x26e611

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->Q3:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitOtherRoute;

    .line 100026
    .line 100027
    if-eqz v1, :cond_3

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitOtherRoute;->getZoneTransits()Ljava/util/List;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    if-eqz v1, :cond_3

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->Q3:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitOtherRoute;

    .line 100036
    .line 100037
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitOtherRoute;->getZoneTransits()Ljava/util/List;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-nez v1, :cond_1

    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->Q3:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitOtherRoute;

    .line 100049
    .line 100050
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitOtherRoute;->getZoneTransits()Ljava/util/List;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneOtherRoute;

    .line 100059
    .line 100060
    if-eqz v1, :cond_3

    .line 100061
    .line 100062
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneOtherRoute;->getItemList()Ljava/util/List;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v2

    .line 100066
    if-eqz v2, :cond_3

    .line 100067
    .line 100068
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneOtherRoute;->getItemList()Ljava/util/List;

    .line 100069
    .line 100070
    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method public final Ta()V
    .locals 0

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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf8c8f9

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->T3:Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;

    .line 100026
    .line 100027
    if-eqz v1, :cond_4

    .line 100028
    .line 100029
    iget-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 100030
    .line 100031
    if-eqz v2, :cond_4

    .line 100032
    .line 100033
    iget v1, v1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->status:I

    .line 100034
    .line 100035
    const/16 v3, 0xc8

    .line 100036
    .line 100037
    if-ne v1, v3, :cond_4

    .line 100038
    .line 100039
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;

    .line 100040
    .line 100041
    const/4 v1, 0x1

    .line 100042
    invoke-virtual {v2, v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->isRouteAndInfoValid(Z)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    if-nez v2, :cond_1

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->T3:Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;

    .line 100050
    .line 100051
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 100052
    .line 100053
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;

    .line 100054
    .line 100055
    invoke-virtual {v2, v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->get(I)Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;

    .line 100060
    .line 100061
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->getZoneTransits()Ljava/util/List;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v3

    .line 100065
    if-eqz v3, :cond_4

    .line 100066
    .line 100067
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->getZoneTransits()Ljava/util/List;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v3

    .line 100071
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100072
    .line 100073
    .line 100074
    move-result v3

    .line 100075
    if-nez v3, :cond_2

    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :cond_2
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->getZoneTransits()Ljava/util/List;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v2

    .line 100082
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v2

    .line 100086
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneTransit;

    .line 100087
    .line 100088
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneTransit;->getTransits()Ljava/util/List;

    .line 100089
    .line 100090
    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneTransit;->getTransits()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v0
.end method

.method public final Ua()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x32ad9c

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
    invoke-super {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Ua()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->A3:Lcom/meituan/sankuai/map/unity/lib/utils/w0;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->B3:Lcom/meituan/sankuai/map/unity/lib/utils/w0;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    const/4 v1, 0x1

    .line 100033
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->B3:Lcom/meituan/sankuai/map/unity/lib/utils/w0;

    .line 100037
    .line 100038
    const/4 v1, 0x2

    .line 100039
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 100040
    :cond_2
    return-void
.end method

.method public final Uc(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x141ce6

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
    const-string v0, "routetype"

    .line 120022
    .line 120023
    const-string v1, "2"

    .line 120024
    .line 120025
    const-string v2, "tab_name"

    .line 120026
    .line 120027
    const-string v3, "\u516c\u4ea4"

    .line 120028
    .line 120029
    invoke-static {v0, v1, v2, v3}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120034
    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->w()I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/b1;->c(I)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    const-string v2, "map-render"

    .line 120046
    .line 120047
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Nc(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final Va()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1c9084

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
    invoke-super {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Va()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->Vc()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->A3:Lcom/meituan/sankuai/map/unity/lib/utils/w0;

    .line 100031
    .line 100032
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->A3:Lcom/meituan/sankuai/map/unity/lib/utils/w0;

    .line 100036
    .line 100037
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->Yc()V

    :cond_1
    return-void
.end method

.method public final Vc()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x37eaa6

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->q3:Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-boolean v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->j:Z

    .line 100024
    .line 100025
    if-eqz v0, :cond_2

    .line 100026
    .line 100027
    const-string v0, "b_ditu_r7iaff4t_mv"

    .line 100028
    .line 100029
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->Uc(Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    :cond_2
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->q3:Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;

    .line 100033
    .line 100034
    iget-boolean v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->k:Z

    .line 100035
    .line 100036
    if-eqz v0, :cond_3

    .line 100037
    .line 100038
    const-string v0, "b_ditu_84fr63d6_mv"

    .line 100039
    .line 100040
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->Uc(Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    :cond_3
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->q3:Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;

    .line 100044
    .line 100045
    iget-boolean v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->l:Z

    .line 100046
    .line 100047
    if-eqz v0, :cond_4

    .line 100048
    .line 100049
    const-string v0, "b_ditu_6ooxkv1w_mv"

    .line 100050
    .line 100051
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->Uc(Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    :cond_4
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->q3:Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;

    .line 100055
    .line 100056
    iget-boolean v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->m:Z

    .line 100057
    .line 100058
    if-eqz v0, :cond_5

    .line 100059
    .line 100060
    const-string v0, "b_ditu_ghg0n4qi_mv"

    .line 100061
    .line 100062
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->Uc(Ljava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    :cond_5
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

.method public final Xc(Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;",
            ">;>;)V"
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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe6f25

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
    const-string v0, ""

    .line 120022
    .line 120023
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->N3:Ljava/lang/String;

    .line 120024
    .line 120025
    const/4 v0, -0x1

    .line 120026
    const/4 v2, 0x0

    .line 120027
    if-eqz p1, :cond_2

    .line 120028
    .line 120029
    iget v3, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->status:I

    .line 120030
    .line 120031
    const/16 v4, 0xc8

    .line 120032
    .line 120033
    if-eq v3, v4, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->ca(Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;)Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteErrorMsg;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    move v0, v3

    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120042
    .line 120043
    if-eqz v3, :cond_2

    .line 120044
    .line 120045
    check-cast v3, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;

    .line 120046
    .line 120047
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->getErrorInfo()Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteErrorInfo;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->ba(Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteErrorInfo;)Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteErrorMsg;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120056
    .line 120057
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;

    .line 120058
    .line 120059
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/RouteResult;->getRouteErrorStatus()I

    .line 120060
    .line 120061
    .line 120062
    move-result v0

    .line 120063
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->l:Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;

    .line 120064
    .line 120065
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120066
    .line 120067
    .line 120068
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->l:Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;

    .line 120069
    .line 120070
    const/4 v4, 0x2

    .line 120071
    invoke-virtual {v3, v0, v4, v2}, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;->initView(IILcom/meituan/sankuai/map/unity/lib/models/route/common/RouteErrorMsg;)V

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {p0, v4, v1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->xb(II)V

    .line 120075
    .line 120076
    .line 120077
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->W3:Ljava/lang/Boolean;

    .line 120078
    .line 120079
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120080
    .line 120081
    .line 120082
    move-result v0

    .line 120083
    if-nez v0, :cond_3

    .line 120084
    .line 120085
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120086
    .line 120087
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->X3:Ljava/lang/Boolean;

    .line 120088
    .line 120089
    :cond_3
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->o(Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;)V

    .line 120090
    return-void
.end method

.method public final Yc()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd6da81

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
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->O3:I

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    const v0, 0x493e0

    .line 100023
    .line 100024
    .line 100025
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->O3:I

    .line 100026
    .line 100027
    :cond_1
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->O3:I

    .line 100028
    .line 100029
    if-lez v0, :cond_2

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->B3:Lcom/meituan/sankuai/map/unity/lib/utils/w0;

    .line 100032
    .line 100033
    const/4 v2, 0x1

    .line 100034
    int-to-long v3, v0

    .line 100035
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method

.method public final Zc(IILjava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x7b131d

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->x3:Ljava/util/ArrayList;

    .line 220038
    .line 220039
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220040
    .line 220041
    .line 220042
    move-result-object v1

    .line 220043
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 220044
    .line 220045
    .line 220046
    move-result v0

    .line 220047
    if-nez v0, :cond_2

    .line 220048
    .line 220049
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220050
    .line 220051
    .line 220052
    move-result v0

    .line 220053
    if-eqz v0, :cond_1

    .line 220054
    .line 220055
    const-string p3, "-999"

    .line 220056
    .line 220057
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 220058
    .line 220059
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220060
    .line 220061
    .line 220062
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->N3:Ljava/lang/String;

    .line 220063
    .line 220064
    const-string v2, "queryid"

    .line 220065
    .line 220066
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220067
    .line 220068
    .line 220069
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220070
    .line 220071
    .line 220072
    move-result-object v1

    .line 220073
    const-string v2, "index"

    .line 220074
    .line 220075
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220076
    .line 220077
    .line 220078
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220079
    .line 220080
    .line 220081
    move-result-object p2

    .line 220082
    const-string v1, "type"

    .line 220083
    .line 220084
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220085
    .line 220086
    .line 220087
    const-string p2, "tag_name"

    .line 220088
    .line 220089
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220090
    .line 220091
    .line 220092
    new-instance p2, Ljava/lang/StringBuilder;

    .line 220093
    .line 220094
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220095
    .line 220096
    .line 220097
    const-string p3, "\u516c\u4ea4\u5217\u8868\u65b9\u6848\u66dd\u5149-MV\u4e0a\u62a5\uff1a"

    .line 220098
    .line 220099
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220100
    .line 220101
    .line 220102
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220103
    .line 220104
    .line 220105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220106
    .line 220107
    .line 220108
    move-result-object p2

    .line 220109
    const-string p3, "yyx"

    .line 220110
    .line 220111
    invoke-static {p3, p2}, Lcom/meituan/sankuai/map/unity/base/utils/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 220112
    .line 220113
    .line 220114
    const-string p2, "b_ditu_47kie01w_mv"

    .line 220115
    .line 220116
    invoke-virtual {p0, p2, v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Nc(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 220117
    .line 220118
    .line 220119
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->x3:Ljava/util/ArrayList;

    .line 220120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v3, 0x55f882

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
    const-string p3, "2"

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

.method public final ad()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x400185

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->q3:Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;

    .line 100019
    .line 100020
    const/4 v2, 0x0

    .line 100021
    if-eqz v1, :cond_2

    .line 100022
    .line 100023
    iget-boolean v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->S3:Z

    .line 100024
    .line 100025
    if-eqz v3, :cond_1

    .line 100026
    .line 100027
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->Q3:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitOtherRoute;

    .line 100028
    .line 100029
    invoke-virtual {v1, v3, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->e1(Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitOtherRoute;Z)V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->q3:Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;

    .line 100033
    .line 100034
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->D3:Ljava/util/List;

    .line 100035
    .line 100036
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->M3:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-virtual {v1, v3, v2, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->c1(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->Vc()V

    .line 100042
    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->q3:Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;

    .line 100045
    .line 100046
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->g:Ljava/util/ArrayList;

    .line 100047
    .line 100048
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->w3:Ljava/util/ArrayList;

    .line 100049
    .line 100050
    :cond_2
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/d;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/d$a;

    .line 100051
    .line 100052
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->D3:Ljava/util/List;

    .line 100053
    .line 100054
    invoke-virtual {v1, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/d$a;->b(Ljava/util/List;)Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v3

    .line 100058
    iput-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->u3:Ljava/lang/String;

    .line 100059
    .line 100060
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100061
    .line 100062
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->t()Ljava/lang/Boolean;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v3

    .line 100066
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100067
    .line 100068
    .line 100069
    move-result v3

    .line 100070
    if-eqz v3, :cond_3

    .line 100071
    .line 100072
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->A3:Lcom/meituan/sankuai/map/unity/lib/utils/w0;

    .line 100073
    .line 100074
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 100075
    .line 100076
    .line 100077
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->A3:Lcom/meituan/sankuai/map/unity/lib/utils/w0;

    .line 100078
    .line 100079
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 100080
    .line 100081
    .line 100082
    goto :goto_0

    .line 100083
    :cond_3
    iput-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->u3:Ljava/lang/String;

    .line 100084
    .line 100085
    :goto_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->D3:Ljava/util/List;

    .line 100086
    .line 100087
    invoke-virtual {v1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/utils/d$a;->d(Ljava/util/List;)Z

    .line 100088
    .line 100089
    .line 100090
    move-result v0

    .line 100091
    if-eqz v0, :cond_5

    .line 100092
    .line 100093
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100094
    .line 100095
    if-eqz v0, :cond_5

    .line 100096
    .line 100097
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->C()Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v0

    .line 100101
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100102
    .line 100103
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->n()Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v1

    .line 100107
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v2

    .line 100111
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;->d(Landroid/content/Context;)I

    .line 100112
    .line 100113
    .line 100114
    move-result v2

    .line 100115
    if-nez v2, :cond_4

    .line 100116
    .line 100117
    goto :goto_1

    .line 100118
    :cond_4
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->o3:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;

    .line 100119
    .line 100120
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/base/BaseFragment;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v3

    .line 100124
    invoke-virtual {v2, v0, v1, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;->a(Ljava/lang/String;Ljava/lang/String;Landroid/arch/lifecycle/Lifecycle;)V

    .line 100125
    .line 100126
    .line 100127
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->W1:Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;

    .line 100128
    .line 100129
    const-string v1, "unity_bus_first_load"

    .line 100130
    .line 100131
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;->a(Ljava/lang/String;)V

    .line 100132
    .line 100133
    .line 100134
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->B3:Lcom/meituan/sankuai/map/unity/lib/utils/w0;

    .line 100135
    .line 100136
    const/4 v1, 0x2

    .line 100137
    const-wide/16 v2, 0x258

    .line 100138
    .line 100139
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 100140
    .line 100141
    .line 100142
    return-void
.end method

.method public final bb(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final bd(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;",
            ">;)V"
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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5b70ea

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->v3:Ljava/util/ArrayList;

    .line 120024
    .line 120025
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    const/4 v1, 0x0

    .line 120031
    :goto_0
    const/4 v3, 0x2

    .line 120032
    invoke-virtual {p0, v3, v1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->xb(II)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120036
    .line 120037
    if-nez v1, :cond_2

    .line 120038
    .line 120039
    return-void

    .line 120040
    :cond_2
    const/16 v1, 0x8

    .line 120041
    .line 120042
    if-eqz p1, :cond_15

    .line 120043
    .line 120044
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120045
    .line 120046
    .line 120047
    move-result v4

    .line 120048
    if-lez v4, :cond_15

    .line 120049
    .line 120050
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v4

    .line 120054
    check-cast v4, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;

    .line 120055
    .line 120056
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->getZoneTransits()Ljava/util/List;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v4

    .line 120060
    if-eqz v4, :cond_15

    .line 120061
    .line 120062
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v4

    .line 120066
    check-cast v4, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;

    .line 120067
    .line 120068
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->getZoneTransits()Ljava/util/List;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v4

    .line 120072
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 120073
    .line 120074
    .line 120075
    move-result v4

    .line 120076
    if-lez v4, :cond_15

    .line 120077
    .line 120078
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v4

    .line 120082
    check-cast v4, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;

    .line 120083
    .line 120084
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->getZoneTransits()Ljava/util/List;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v4

    .line 120088
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v4

    .line 120092
    check-cast v4, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneTransit;

    .line 120093
    .line 120094
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneTransit;->getTransits()Ljava/util/List;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v4

    .line 120098
    if-eqz v4, :cond_15

    .line 120099
    .line 120100
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v4

    .line 120104
    check-cast v4, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;

    .line 120105
    .line 120106
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->getZoneTransits()Ljava/util/List;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v4

    .line 120110
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v4

    .line 120114
    check-cast v4, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneTransit;

    .line 120115
    .line 120116
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneTransit;->getTransits()Ljava/util/List;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v4

    .line 120120
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 120121
    .line 120122
    .line 120123
    move-result v4

    .line 120124
    if-lez v4, :cond_15

    .line 120125
    .line 120126
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->r3:Landroid/support/v7/widget/RecyclerView;

    .line 120127
    .line 120128
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120129
    .line 120130
    .line 120131
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->p:Landroid/view/View;

    .line 120132
    .line 120133
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120134
    .line 120135
    .line 120136
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->q:Landroid/view/View;

    .line 120137
    .line 120138
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120139
    .line 120140
    .line 120141
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->t3:Landroid/support/v4/widget/NestedScrollView;

    .line 120142
    .line 120143
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {p0, v2}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Jb(Z)V

    .line 120147
    .line 120148
    .line 120149
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v1

    .line 120153
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;

    .line 120154
    .line 120155
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->E3:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;

    .line 120156
    .line 120157
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v1

    .line 120161
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;

    .line 120162
    .line 120163
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->getZoneTransits()Ljava/util/List;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v1

    .line 120167
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->D3:Ljava/util/List;

    .line 120168
    .line 120169
    const/4 v1, 0x0

    .line 120170
    :goto_1
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->D3:Ljava/util/List;

    .line 120171
    .line 120172
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 120173
    .line 120174
    .line 120175
    move-result v4

    .line 120176
    if-ge v1, v4, :cond_3

    .line 120177
    .line 120178
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->v3:Ljava/util/ArrayList;

    .line 120179
    .line 120180
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->D3:Ljava/util/List;

    .line 120181
    .line 120182
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v5

    .line 120186
    check-cast v5, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneTransit;

    .line 120187
    .line 120188
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneTransit;->getTransits()Ljava/util/List;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v5

    .line 120192
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120193
    .line 120194
    .line 120195
    add-int/lit8 v1, v1, 0x1

    .line 120196
    .line 120197
    goto :goto_1

    .line 120198
    :cond_3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120199
    .line 120200
    .line 120201
    move-result-object p1

    .line 120202
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;

    .line 120203
    .line 120204
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120205
    .line 120206
    new-array v1, v0, [Ljava/lang/Object;

    .line 120207
    .line 120208
    aput-object p1, v1, v2

    .line 120209
    .line 120210
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/utils/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120211
    .line 120212
    const v5, 0x4f002c

    .line 120213
    .line 120214
    .line 120215
    const/4 v6, 0x0

    .line 120216
    invoke-static {v1, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120217
    .line 120218
    .line 120219
    move-result v7

    .line 120220
    if-eqz v7, :cond_4

    .line 120221
    .line 120222
    invoke-static {v1, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v0

    .line 120226
    check-cast v0, Ljava/lang/String;

    .line 120227
    .line 120228
    goto/16 :goto_9

    .line 120229
    .line 120230
    :cond_4
    if-eqz p1, :cond_12

    .line 120231
    .line 120232
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->getZoneTransits()Ljava/util/List;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v1

    .line 120236
    if-nez v1, :cond_5

    .line 120237
    .line 120238
    goto/16 :goto_8

    .line 120239
    .line 120240
    :cond_5
    new-instance v1, Ljava/util/HashSet;

    .line 120241
    .line 120242
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 120243
    .line 120244
    .line 120245
    const/4 v4, 0x0

    .line 120246
    :goto_2
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->getZoneTransits()Ljava/util/List;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v5

    .line 120250
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 120251
    .line 120252
    .line 120253
    move-result v5

    .line 120254
    const-string v7, ":"

    .line 120255
    .line 120256
    if-ge v4, v5, :cond_e

    .line 120257
    .line 120258
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->getZoneTransits()Ljava/util/List;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v5

    .line 120262
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120263
    .line 120264
    .line 120265
    move-result-object v5

    .line 120266
    check-cast v5, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneTransit;

    .line 120267
    .line 120268
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneTransit;->getTransits()Ljava/util/List;

    .line 120269
    .line 120270
    .line 120271
    move-result-object v5

    .line 120272
    const/4 v8, 0x0

    .line 120273
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 120274
    .line 120275
    .line 120276
    move-result v9

    .line 120277
    if-ge v8, v9, :cond_d

    .line 120278
    .line 120279
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120280
    .line 120281
    .line 120282
    move-result-object v9

    .line 120283
    check-cast v9, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;

    .line 120284
    .line 120285
    if-eqz v9, :cond_c

    .line 120286
    .line 120287
    invoke-virtual {v9}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->getTransitSegments()Ljava/util/List;

    .line 120288
    .line 120289
    .line 120290
    move-result-object v10

    .line 120291
    if-nez v10, :cond_6

    .line 120292
    .line 120293
    goto/16 :goto_6

    .line 120294
    .line 120295
    :cond_6
    invoke-virtual {v9}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->getTransitSegments()Ljava/util/List;

    .line 120296
    .line 120297
    .line 120298
    move-result-object v9

    .line 120299
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120300
    .line 120301
    .line 120302
    move-result-object v9

    .line 120303
    :cond_7
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 120304
    .line 120305
    .line 120306
    move-result v10

    .line 120307
    if-eqz v10, :cond_c

    .line 120308
    .line 120309
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120310
    .line 120311
    .line 120312
    move-result-object v10

    .line 120313
    check-cast v10, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;

    .line 120314
    .line 120315
    if-eqz v10, :cond_7

    .line 120316
    .line 120317
    invoke-virtual {v10}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getMode()I

    .line 120318
    .line 120319
    .line 120320
    move-result v11

    .line 120321
    if-nez v11, :cond_8

    .line 120322
    .line 120323
    goto :goto_4

    .line 120324
    :cond_8
    invoke-virtual {v10}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getTransitRoute()Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRouteSegment;

    .line 120325
    .line 120326
    .line 120327
    move-result-object v11

    .line 120328
    if-eqz v11, :cond_7

    .line 120329
    .line 120330
    invoke-virtual {v10}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getTransitRoute()Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRouteSegment;

    .line 120331
    .line 120332
    .line 120333
    move-result-object v11

    .line 120334
    invoke-virtual {v11}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRouteSegment;->getTransitLines()Ljava/util/List;

    .line 120335
    .line 120336
    .line 120337
    move-result-object v11

    .line 120338
    if-nez v11, :cond_9

    .line 120339
    .line 120340
    goto :goto_4

    .line 120341
    :cond_9
    invoke-virtual {v10}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getTransitRoute()Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRouteSegment;

    .line 120342
    .line 120343
    .line 120344
    move-result-object v10

    .line 120345
    invoke-virtual {v10}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRouteSegment;->getTransitLines()Ljava/util/List;

    .line 120346
    .line 120347
    .line 120348
    move-result-object v10

    .line 120349
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120350
    .line 120351
    .line 120352
    move-result-object v10

    .line 120353
    :cond_a
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 120354
    .line 120355
    .line 120356
    move-result v11

    .line 120357
    if-eqz v11, :cond_7

    .line 120358
    .line 120359
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120360
    .line 120361
    .line 120362
    move-result-object v11

    .line 120363
    check-cast v11, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;

    .line 120364
    .line 120365
    if-eqz v11, :cond_a

    .line 120366
    .line 120367
    invoke-virtual {v11}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getLatlngs()Ljava/util/List;

    .line 120368
    .line 120369
    .line 120370
    move-result-object v12

    .line 120371
    if-eqz v12, :cond_a

    .line 120372
    .line 120373
    invoke-virtual {v11}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getLatlngs()Ljava/util/List;

    .line 120374
    .line 120375
    .line 120376
    move-result-object v12

    .line 120377
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 120378
    .line 120379
    .line 120380
    move-result v12

    .line 120381
    if-gtz v12, :cond_b

    .line 120382
    .line 120383
    goto :goto_5

    .line 120384
    :cond_b
    invoke-virtual {v11}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getVehicle()I

    .line 120385
    .line 120386
    .line 120387
    move-result v12

    .line 120388
    if-ne v12, v0, :cond_a

    .line 120389
    .line 120390
    invoke-virtual {v11}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getTitle()Ljava/lang/String;

    .line 120391
    .line 120392
    .line 120393
    move-result-object v12

    .line 120394
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120395
    .line 120396
    .line 120397
    move-result v12

    .line 120398
    if-nez v12, :cond_a

    .line 120399
    .line 120400
    new-instance v12, Ljava/lang/StringBuilder;

    .line 120401
    .line 120402
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 120403
    .line 120404
    .line 120405
    invoke-virtual {v11}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getTitle()Ljava/lang/String;

    .line 120406
    .line 120407
    .line 120408
    move-result-object v13

    .line 120409
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120410
    .line 120411
    .line 120412
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120413
    .line 120414
    .line 120415
    invoke-virtual {v11}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getStationStart()Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Station;

    .line 120416
    .line 120417
    .line 120418
    move-result-object v11

    .line 120419
    invoke-virtual {v11}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Station;->getLocation()Ljava/lang/String;

    .line 120420
    .line 120421
    .line 120422
    move-result-object v11

    .line 120423
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120424
    .line 120425
    .line 120426
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120427
    .line 120428
    .line 120429
    move-result-object v11

    .line 120430
    invoke-virtual {v1, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120431
    .line 120432
    .line 120433
    goto :goto_5

    .line 120434
    :cond_c
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 120435
    .line 120436
    goto/16 :goto_3

    .line 120437
    .line 120438
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 120439
    .line 120440
    goto/16 :goto_2

    .line 120441
    .line 120442
    :cond_e
    new-instance v4, Lorg/json/JSONArray;

    .line 120443
    .line 120444
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 120445
    .line 120446
    .line 120447
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 120448
    .line 120449
    .line 120450
    move-result v5

    .line 120451
    if-eqz v5, :cond_11

    .line 120452
    .line 120453
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 120454
    .line 120455
    .line 120456
    move-result-object v1

    .line 120457
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120458
    .line 120459
    .line 120460
    move-result v5

    .line 120461
    if-eqz v5, :cond_11

    .line 120462
    .line 120463
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120464
    .line 120465
    .line 120466
    move-result-object v5

    .line 120467
    check-cast v5, Ljava/lang/String;

    .line 120468
    .line 120469
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120470
    .line 120471
    .line 120472
    move-result v8

    .line 120473
    if-eqz v8, :cond_f

    .line 120474
    .line 120475
    goto :goto_7

    .line 120476
    :cond_f
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120477
    .line 120478
    .line 120479
    move-result-object v5

    .line 120480
    array-length v8, v5

    .line 120481
    if-ge v8, v3, :cond_10

    .line 120482
    .line 120483
    goto :goto_7

    .line 120484
    :cond_10
    new-instance v8, Lorg/json/JSONObject;

    .line 120485
    .line 120486
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 120487
    .line 120488
    .line 120489
    :try_start_0
    const-string v9, "metro"

    .line 120490
    .line 120491
    aget-object v10, v5, v2

    .line 120492
    .line 120493
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120494
    .line 120495
    .line 120496
    const-string v9, "location"

    .line 120497
    .line 120498
    aget-object v5, v5, v0

    .line 120499
    .line 120500
    invoke-virtual {v8, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120501
    .line 120502
    .line 120503
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120504
    .line 120505
    .line 120506
    goto :goto_7

    .line 120507
    :catch_0
    goto :goto_7

    .line 120508
    :cond_11
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 120509
    .line 120510
    .line 120511
    move-result v0

    .line 120512
    if-lez v0, :cond_12

    .line 120513
    .line 120514
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 120515
    .line 120516
    .line 120517
    move-result-object v0

    .line 120518
    goto :goto_9

    .line 120519
    :cond_12
    :goto_8
    const-string v0, ""

    .line 120520
    .line 120521
    :goto_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120522
    .line 120523
    .line 120524
    move-result v1

    .line 120525
    if-eqz v1, :cond_14

    .line 120526
    .line 120527
    invoke-virtual {p1, v6}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->setSubwayColors(Ljava/util/HashMap;)V

    .line 120528
    .line 120529
    .line 120530
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->q3:Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;

    .line 120531
    .line 120532
    if-eqz p1, :cond_13

    .line 120533
    .line 120534
    invoke-virtual {p1, v6}, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->f1(Ljava/util/HashMap;)V

    .line 120535
    .line 120536
    .line 120537
    :cond_13
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->ad()V

    .line 120538
    .line 120539
    .line 120540
    goto :goto_a

    .line 120541
    :cond_14
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->K3:Ljava/lang/String;

    .line 120542
    .line 120543
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->o3:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;

    .line 120544
    .line 120545
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/base/BaseFragment;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 120546
    .line 120547
    .line 120548
    move-result-object v1

    .line 120549
    invoke-virtual {p1, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;->b(Ljava/lang/String;Landroid/arch/lifecycle/Lifecycle;)V

    .line 120550
    .line 120551
    .line 120552
    :goto_a
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->t3:Landroid/support/v4/widget/NestedScrollView;

    .line 120553
    .line 120554
    invoke-virtual {p1, v2, v2}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    .line 120555
    .line 120556
    .line 120557
    goto :goto_b

    .line 120558
    :cond_15
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->r3:Landroid/support/v7/widget/RecyclerView;

    .line 120559
    .line 120560
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120561
    .line 120562
    .line 120563
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->t3:Landroid/support/v4/widget/NestedScrollView;

    .line 120564
    .line 120565
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120566
    .line 120567
    .line 120568
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->p:Landroid/view/View;

    .line 120569
    .line 120570
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120571
    .line 120572
    .line 120573
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->q:Landroid/view/View;

    .line 120574
    .line 120575
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120576
    .line 120577
    .line 120578
    :goto_b
    return-void
.end method

.method public final f9()V
    .locals 0

    return-void
.end method

.method public final kc()V
    .locals 0

    return-void
.end method

.method public final lc(I)V
    .locals 0

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
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
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v5, 0x709093

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v6

    .line 220021
    if-eqz v6, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const v0, 0x7f0c024e

    .line 220031
    .line 220032
    .line 220033
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220034
    .line 220035
    .line 220036
    move-result v0

    .line 220037
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 220038
    .line 220039
    .line 220040
    move-result-object v0

    .line 220041
    iput v3, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Q0:I

    .line 220042
    .line 220043
    invoke-static {p0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 220044
    .line 220045
    .line 220046
    move-result-object v3

    .line 220047
    const-class v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;

    .line 220048
    .line 220049
    invoke-virtual {v3, v4}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 220050
    .line 220051
    .line 220052
    move-result-object v3

    .line 220053
    check-cast v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;

    .line 220054
    .line 220055
    iput-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->o3:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;

    .line 220056
    .line 220057
    invoke-static {p0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 220058
    .line 220059
    .line 220060
    move-result-object v3

    .line 220061
    const-class v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitRouteViewModel;

    .line 220062
    .line 220063
    invoke-virtual {v3, v4}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 220064
    .line 220065
    .line 220066
    move-result-object v3

    .line 220067
    check-cast v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitRouteViewModel;

    .line 220068
    .line 220069
    iput-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->p3:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitRouteViewModel;

    .line 220070
    .line 220071
    const v3, 0x7f0a2aa6

    .line 220072
    .line 220073
    .line 220074
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220075
    .line 220076
    .line 220077
    move-result-object v3

    .line 220078
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 220079
    .line 220080
    iput-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->r3:Landroid/support/v7/widget/RecyclerView;

    .line 220081
    .line 220082
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220083
    .line 220084
    .line 220085
    const v3, 0x7f0a2d9b

    .line 220086
    .line 220087
    .line 220088
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220089
    .line 220090
    .line 220091
    move-result-object v3

    .line 220092
    check-cast v3, Landroid/support/v4/widget/NestedScrollView;

    .line 220093
    .line 220094
    iput-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->t3:Landroid/support/v4/widget/NestedScrollView;

    .line 220095
    .line 220096
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220097
    .line 220098
    .line 220099
    invoke-virtual {p0, v0, v2}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->ta(Landroid/view/View;Z)V

    .line 220100
    .line 220101
    .line 220102
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 220103
    .line 220104
    .line 220105
    move-result-object v3

    .line 220106
    invoke-static {v3}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 220107
    .line 220108
    .line 220109
    move-result-object v3

    .line 220110
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->D()I

    .line 220111
    .line 220112
    .line 220113
    move-result v3

    .line 220114
    mul-int/lit16 v3, v3, 0x3e8

    .line 220115
    .line 220116
    iput v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->O3:I

    .line 220117
    .line 220118
    const v3, 0x7f0a0faf

    .line 220119
    .line 220120
    .line 220121
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220122
    .line 220123
    .line 220124
    move-result-object v3

    .line 220125
    iput-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->t:Landroid/view/View;

    .line 220126
    .line 220127
    const v3, 0x7f0a357d

    .line 220128
    .line 220129
    .line 220130
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220131
    .line 220132
    .line 220133
    move-result-object v3

    .line 220134
    check-cast v3, Landroid/widget/TextView;

    .line 220135
    .line 220136
    iput-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->s3:Landroid/widget/TextView;

    .line 220137
    .line 220138
    invoke-virtual {p0, v2}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Jb(Z)V

    .line 220139
    .line 220140
    .line 220141
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->r3:Landroid/support/v7/widget/RecyclerView;

    .line 220142
    .line 220143
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 220144
    .line 220145
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 220146
    .line 220147
    .line 220148
    move-result-object v4

    .line 220149
    invoke-direct {v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 220150
    .line 220151
    .line 220152
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 220153
    .line 220154
    .line 220155
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;

    .line 220156
    .line 220157
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 220158
    .line 220159
    .line 220160
    move-result-object v3

    .line 220161
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->O0:Ljava/lang/String;

    .line 220162
    .line 220163
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->P0:Ljava/lang/String;

    .line 220164
    .line 220165
    invoke-direct {v2, v3, v4, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 220166
    .line 220167
    .line 220168
    iput-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->q3:Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;

    .line 220169
    .line 220170
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->r3:Landroid/support/v7/widget/RecyclerView;

    .line 220171
    .line 220172
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 220173
    .line 220174
    .line 220175
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->r3:Landroid/support/v7/widget/RecyclerView;

    .line 220176
    .line 220177
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 220178
    .line 220179
    .line 220180
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->Oc()V

    .line 220181
    .line 220182
    .line 220183
    new-instance v1, Landroid/graphics/Rect;

    .line 220184
    .line 220185
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 220186
    .line 220187
    .line 220188
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->P3:Landroid/graphics/Rect;

    .line 220189
    .line 220190
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->t3:Landroid/support/v4/widget/NestedScrollView;

    .line 220191
    .line 220192
    invoke-virtual {v2, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 220193
    .line 220194
    .line 220195
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->t3:Landroid/support/v4/widget/NestedScrollView;

    .line 220196
    .line 220197
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$d;

    .line 220198
    .line 220199
    invoke-direct {v2, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$d;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;)V

    .line 220200
    .line 220201
    .line 220202
    invoke-virtual {v1, v2}, Landroid/support/v4/widget/NestedScrollView;->setOnScrollChangeListener(Landroid/support/v4/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 220203
    .line 220204
    .line 220205
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->l:Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;

    .line 220206
    .line 220207
    invoke-virtual {v1, p0}, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;->setExceptionOnClickListener(Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView$c;)V

    .line 220208
    .line 220209
    .line 220210
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->l:Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;

    .line 220211
    .line 220212
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;->setTransitStyle()V

    .line 220213
    .line 220214
    .line 220215
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->q3:Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;

    .line 220216
    .line 220217
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$e;

    .line 220218
    .line 220219
    invoke-direct {v2, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$e;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;)V

    .line 220220
    .line 220221
    .line 220222
    iput-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$e;

    .line 220223
    .line 220224
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->getInstance()Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;

    .line 220225
    .line 220226
    .line 220227
    move-result-object v1

    .line 220228
    const-class v2, Lcom/meituan/sankuai/map/unity/lib/models/route/PreferenceTab;

    .line 220229
    .line 220230
    const-string v3, "preference_click"

    .line 220231
    .line 220232
    invoke-virtual {v1, v3, v2}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->with(Ljava/lang/String;Ljava/lang/Class;)Landroid/arch/lifecycle/MutableLiveData;

    .line 220233
    .line 220234
    .line 220235
    move-result-object v1

    .line 220236
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$f;

    .line 220237
    .line 220238
    invoke-direct {v2, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$f;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;)V

    .line 220239
    .line 220240
    .line 220241
    invoke-virtual {v1, p0, v2}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 220242
    .line 220243
    .line 220244
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->getInstance()Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;

    .line 220245
    .line 220246
    .line 220247
    move-result-object v1

    .line 220248
    const-class v2, Ljava/lang/String;

    .line 220249
    .line 220250
    const-string v3, "gotime_click"

    .line 220251
    .line 220252
    invoke-virtual {v1, v3, v2}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->with(Ljava/lang/String;Ljava/lang/Class;)Landroid/arch/lifecycle/MutableLiveData;

    .line 220253
    .line 220254
    .line 220255
    move-result-object v1

    .line 220256
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$g;

    .line 220257
    .line 220258
    invoke-direct {v2, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$g;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;)V

    .line 220259
    .line 220260
    .line 220261
    invoke-virtual {v1, p0, v2}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 220262
    .line 220263
    .line 220264
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->o3:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;

    .line 220265
    .line 220266
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 220267
    .line 220268
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$h;

    .line 220269
    .line 220270
    invoke-direct {v2, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$h;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;)V

    .line 220271
    .line 220272
    .line 220273
    invoke-virtual {v1, p0, v2}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 220274
    .line 220275
    .line 220276
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->o3:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;

    .line 220277
    .line 220278
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;->c()Landroid/arch/lifecycle/LiveData;

    .line 220279
    .line 220280
    .line 220281
    move-result-object v1

    .line 220282
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$i;

    .line 220283
    .line 220284
    invoke-direct {v2, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$i;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;)V

    .line 220285
    .line 220286
    .line 220287
    invoke-virtual {v1, p0, v2}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 220288
    .line 220289
    .line 220290
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->p3:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitRouteViewModel;

    .line 220291
    .line 220292
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitRouteViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 220293
    .line 220294
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$j;

    .line 220295
    .line 220296
    invoke-direct {v2, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$j;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;)V

    .line 220297
    .line 220298
    .line 220299
    invoke-virtual {v1, p0, v2}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 220300
    .line 220301
    .line 220302
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->s3:Landroid/widget/TextView;

    .line 220303
    .line 220304
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$a;

    .line 220305
    .line 220306
    invoke-direct {v2, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;)V

    .line 220307
    .line 220308
    .line 220309
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220310
    .line 220311
    .line 220312
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->o3:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;

    .line 220313
    .line 220314
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 220315
    .line 220316
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/c1;

    .line 220317
    .line 220318
    invoke-direct {v2, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/c1;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;)V

    .line 220319
    .line 220320
    .line 220321
    invoke-virtual {v1, p0, v2}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 220322
    .line 220323
    .line 220324
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->o3:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;

    .line 220325
    .line 220326
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/TransitViewModel;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 220327
    .line 220328
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/d1;

    .line 220329
    .line 220330
    invoke-direct {v2, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/d1;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;)V

    .line 220331
    .line 220332
    .line 220333
    invoke-virtual {v1, p0, v2}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 220334
    .line 220335
    .line 220336
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 220337
    .line 220338
    .line 220339
    return-object v0
.end method

.method public final onDestroy()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe4aa31    # 2.0999546E-38f

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
    invoke-super {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->A3:Lcom/meituan/sankuai/map/unity/lib/utils/w0;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x6b1f42

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
    const-string v4, "TransitTabFragment onHiddenChanged hidden is:"

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
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->C9()V

    .line 120054
    .line 120055
    .line 120056
    :cond_1
    if-eqz p1, :cond_2

    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->A3:Lcom/meituan/sankuai/map/unity/lib/utils/w0;

    .line 120059
    .line 120060
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 120061
    .line 120062
    .line 120063
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->B3:Lcom/meituan/sankuai/map/unity/lib/utils/w0;

    .line 120064
    .line 120065
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 120066
    .line 120067
    .line 120068
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->B3:Lcom/meituan/sankuai/map/unity/lib/utils/w0;

    .line 120069
    .line 120070
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9dd9cb

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
    const-string v2, "TransitTabFragment onResume"

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_2

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->x3:Ljava/util/ArrayList;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100037
    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->A3:Lcom/meituan/sankuai/map/unity/lib/utils/w0;

    .line 100040
    .line 100041
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->A3:Lcom/meituan/sankuai/map/unity/lib/utils/w0;

    .line 100045
    .line 100046
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->Yc()V

    .line 100050
    .line 100051
    .line 100052
    const/4 v0, 0x2

    .line 100053
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->v3:Ljava/util/ArrayList;

    .line 100054
    .line 100055
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100056
    .line 100057
    .line 100058
    move-result v1

    .line 100059
    invoke-virtual {p0, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->xb(II)V

    .line 100060
    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->v3:Ljava/util/ArrayList;

    .line 100063
    .line 100064
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100065
    .line 100066
    .line 100067
    move-result v0

    .line 100068
    if-lez v0, :cond_1

    .line 100069
    .line 100070
    const/4 v0, 0x1

    .line 100071
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->V3:Z

    .line 100072
    .line 100073
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->Rc()V

    .line 100074
    .line 100075
    .line 100076
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100077
    .line 100078
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->L0()V

    .line 100079
    .line 100080
    :cond_2
    return-void
.end method

.method public final onStop()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xaf03f8

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
    invoke-super {p0}, Lcom/meituan/sankuai/map/unity/base/BaseFragment;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->A3:Lcom/meituan/sankuai/map/unity/lib/utils/w0;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->B3:Lcom/meituan/sankuai/map/unity/lib/utils/w0;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    const/4 v1, 0x1

    .line 100033
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->B3:Lcom/meituan/sankuai/map/unity/lib/utils/w0;

    .line 100037
    .line 100038
    const/4 v1, 0x2

    .line 100039
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 100040
    :cond_2
    return-void
.end method

.method public final y9(I)V
    .locals 0

    return-void
.end method

.method public final yc()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x178ebb

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->x3:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100021
    .line 100022
    .line 100023
    const/4 v1, 0x1

    .line 100024
    iput-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->U3:Z

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->B3:Lcom/meituan/sankuai/map/unity/lib/utils/w0;

    .line 100027
    .line 100028
    const/4 v3, 0x2

    .line 100029
    if-eqz v2, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->B3:Lcom/meituan/sankuai/map/unity/lib/utils/w0;

    .line 100035
    .line 100036
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->W3:Ljava/lang/Boolean;

    .line 100040
    .line 100041
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    if-nez v2, :cond_2

    .line 100046
    .line 100047
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 100052
    .line 100053
    .line 100054
    move-result-wide v4

    .line 100055
    invoke-static {v4, v5}, Lcom/meituan/sankuai/map/unity/lib/utils/g;->d(J)Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    iput-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->G3:Ljava/lang/String;

    .line 100060
    .line 100061
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 100066
    .line 100067
    .line 100068
    move-result-wide v4

    .line 100069
    invoke-static {v4, v5}, Lcom/meituan/sankuai/map/unity/lib/utils/g;->f(J)Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v2

    .line 100073
    iput-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->H3:Ljava/lang/String;

    .line 100074
    .line 100075
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100076
    .line 100077
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v4

    .line 100081
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 100082
    .line 100083
    .line 100084
    move-result-wide v4

    .line 100085
    invoke-virtual {v2, v1, v4, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->x0(ZJ)V

    .line 100086
    .line 100087
    .line 100088
    :cond_2
    const/4 v2, 0x0

    .line 100089
    iput-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->u3:Ljava/lang/String;

    .line 100090
    .line 100091
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->s3:Landroid/widget/TextView;

    .line 100092
    .line 100093
    const/16 v5, 0x8

    .line 100094
    .line 100095
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->k9()V

    .line 100099
    .line 100100
    .line 100101
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->p:Landroid/view/View;

    .line 100102
    .line 100103
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100104
    .line 100105
    .line 100106
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->q:Landroid/view/View;

    .line 100107
    .line 100108
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100109
    .line 100110
    .line 100111
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->r3:Landroid/support/v7/widget/RecyclerView;

    .line 100112
    .line 100113
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100114
    .line 100115
    .line 100116
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->t3:Landroid/support/v4/widget/NestedScrollView;

    .line 100117
    .line 100118
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100119
    .line 100120
    .line 100121
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->l:Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;

    .line 100122
    .line 100123
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100124
    .line 100125
    .line 100126
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v4

    .line 100130
    if-eqz v4, :cond_7

    .line 100131
    .line 100132
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v4

    .line 100136
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 100137
    .line 100138
    .line 100139
    move-result v4

    .line 100140
    if-nez v4, :cond_7

    .line 100141
    .line 100142
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->z:Ljava/lang/String;

    .line 100143
    .line 100144
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100145
    .line 100146
    .line 100147
    move-result v4

    .line 100148
    if-nez v4, :cond_7

    .line 100149
    .line 100150
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->A:Ljava/lang/String;

    .line 100151
    .line 100152
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100153
    .line 100154
    .line 100155
    move-result v4

    .line 100156
    if-nez v4, :cond_7

    .line 100157
    .line 100158
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->s3:Landroid/widget/TextView;

    .line 100159
    .line 100160
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100161
    .line 100162
    .line 100163
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->Oc()V

    .line 100164
    .line 100165
    .line 100166
    invoke-virtual {p0, v1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Jb(Z)V

    .line 100167
    .line 100168
    .line 100169
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v1

    .line 100173
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;->d(Landroid/content/Context;)I

    .line 100174
    .line 100175
    .line 100176
    move-result v1

    .line 100177
    if-nez v1, :cond_6

    .line 100178
    .line 100179
    const-string v1, ""

    .line 100180
    .line 100181
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->N3:Ljava/lang/String;

    .line 100182
    .line 100183
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->l:Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;

    .line 100184
    .line 100185
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100186
    .line 100187
    .line 100188
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->r3:Landroid/support/v7/widget/RecyclerView;

    .line 100189
    .line 100190
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100191
    .line 100192
    .line 100193
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->t3:Landroid/support/v4/widget/NestedScrollView;

    .line 100194
    .line 100195
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100196
    .line 100197
    .line 100198
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->l:Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;

    .line 100199
    .line 100200
    const/4 v5, -0x2

    .line 100201
    invoke-virtual {v4, v5, v3, v2}, Lcom/meituan/sankuai/map/unity/lib/views/ExceptionView;->initView(IILcom/meituan/sankuai/map/unity/lib/models/route/common/RouteErrorMsg;)V

    .line 100202
    .line 100203
    .line 100204
    new-instance v2, Ljava/util/HashMap;

    .line 100205
    .line 100206
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100207
    .line 100208
    .line 100209
    const-string v4, "routetype"

    .line 100210
    .line 100211
    const-string v5, "2"

    .line 100212
    .line 100213
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100214
    .line 100215
    .line 100216
    const-string v4, "tab_name"

    .line 100217
    .line 100218
    const-string v5, "\u516c\u4ea4"

    .line 100219
    .line 100220
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100221
    .line 100222
    .line 100223
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100224
    .line 100225
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100226
    .line 100227
    .line 100228
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100229
    .line 100230
    .line 100231
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->P0:Ljava/lang/String;

    .line 100232
    .line 100233
    const-string v5, "mapsource"

    .line 100234
    .line 100235
    invoke-static {v4, v1, v2, v5}, Landroid/support/v4/app/a;->E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 100236
    .line 100237
    .line 100238
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100239
    .line 100240
    if-eqz v1, :cond_3

    .line 100241
    .line 100242
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->w()I

    .line 100243
    .line 100244
    .line 100245
    move-result v1

    .line 100246
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/b1;->c(I)Ljava/lang/String;

    .line 100247
    .line 100248
    .line 100249
    move-result-object v1

    .line 100250
    const-string v4, "map-render"

    .line 100251
    .line 100252
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100253
    .line 100254
    .line 100255
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->G9()Ljava/lang/String;

    .line 100256
    .line 100257
    .line 100258
    move-result-object v1

    .line 100259
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100260
    .line 100261
    .line 100262
    move-result v4

    .line 100263
    if-nez v4, :cond_4

    .line 100264
    .line 100265
    const-string v4, "poi_id"

    .line 100266
    .line 100267
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100268
    .line 100269
    .line 100270
    :cond_4
    const-string v1, "b_ditu_oy4gsnl5_mv"

    .line 100271
    .line 100272
    invoke-virtual {p0, v1, v2}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Nc(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 100273
    .line 100274
    .line 100275
    invoke-virtual {p0, v3, v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->xb(II)V

    .line 100276
    .line 100277
    .line 100278
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->W3:Ljava/lang/Boolean;

    .line 100279
    .line 100280
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100281
    .line 100282
    .line 100283
    move-result v0

    .line 100284
    if-nez v0, :cond_5

    .line 100285
    .line 100286
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100287
    .line 100288
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->X3:Ljava/lang/Boolean;

    .line 100289
    .line 100290
    :cond_5
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100291
    .line 100292
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->X3:Ljava/lang/Boolean;

    .line 100293
    .line 100294
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->L3:Ljava/util/List;

    .line 100295
    .line 100296
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->J3:Ljava/lang/String;

    .line 100297
    .line 100298
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->I0(Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;)V

    .line 100299
    .line 100300
    .line 100301
    const-string v0, "transit"

    .line 100302
    .line 100303
    const-string v1, "\u65e0\u7f51\u7edc"

    .line 100304
    .line 100305
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 100306
    .line 100307
    .line 100308
    goto :goto_0

    .line 100309
    :cond_6
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->Eb()V

    .line 100310
    .line 100311
    .line 100312
    :cond_7
    :goto_0
    return-void
.end method

.method public final zc(IZZ)V
    .locals 0

    return-void
.end method
