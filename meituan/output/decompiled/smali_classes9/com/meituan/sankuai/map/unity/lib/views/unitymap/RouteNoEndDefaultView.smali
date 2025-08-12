.class public Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;
.super Landroid/support/constraint/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;

.field public b:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/UsualAddressView;

.field public c:Landroid/support/v4/app/Fragment;

.field public d:Ljava/lang/String;

.field public e:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView$e;

.field public f:Landroid/support/v7/widget/RecyclerView;

.field public g:Lcom/meituan/sankuai/map/unity/lib/modules/search/adapter/a;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/widget/LinearLayout;

.field public j:Ljava/lang/String;

.field public final k:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x35443d726d1971bbL    # -1.0386238878565119E52

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x439e7

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView$b;

    .line 120025
    .line 120026
    invoke-direct {p1, p0}, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView$b;-><init>(Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->k:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView$b;

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->init()V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0x16a510

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v1

    .line 170021
    if-eqz v1, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance p1, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView$b;

    .line 170028
    .line 170029
    invoke-direct {p1, p0}, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView$b;-><init>(Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;)V

    .line 170030
    .line 170031
    .line 170032
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->k:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView$b;

    .line 170033
    .line 170034
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->init()V

    .line 170035
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 12

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

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
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x716850

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    new-instance v10, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;

    .line 170035
    .line 170036
    invoke-direct {v10}, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    const/4 v0, 0x3

    .line 170040
    if-ne p1, v0, :cond_1

    .line 170041
    .line 170042
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    const v1, 0x7f10325e

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    iput-object v0, v10, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->placeholder:Ljava/lang/String;

    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :cond_1
    const/4 v0, 0x4

    .line 170057
    if-ne p1, v0, :cond_2

    .line 170058
    .line 170059
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v0

    .line 170063
    const v1, 0x7f10325d

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v0

    .line 170070
    iput-object v0, v10, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->placeholder:Ljava/lang/String;

    .line 170071
    .line 170072
    :cond_2
    :goto_0
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/v0;->c()Lcom/meituan/sankuai/map/unity/lib/models/base/HomePageCity;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v0

    .line 170076
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/base/HomePageCity;->getLat()D

    .line 170077
    .line 170078
    .line 170079
    move-result-wide v1

    .line 170080
    iput-wide v1, v10, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->latitude:D

    .line 170081
    .line 170082
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/base/HomePageCity;->getLng()D

    .line 170083
    .line 170084
    .line 170085
    move-result-wide v1

    .line 170086
    iput-wide v1, v10, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->longitude:D

    .line 170087
    .line 170088
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/base/HomePageCity;->getCityName()Ljava/lang/String;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v0

    .line 170092
    iput-object v0, v10, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->cityName:Ljava/lang/String;

    .line 170093
    .line 170094
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/models/MapRect;

    .line 170095
    .line 170096
    const-string v1, ""

    .line 170097
    .line 170098
    invoke-direct {v0, v1, v1}, Lcom/meituan/sankuai/map/unity/lib/models/MapRect;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170099
    .line 170100
    .line 170101
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170102
    .line 170103
    const-wide/16 v2, 0x0

    .line 170104
    .line 170105
    invoke-direct {v1, v2, v3, v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 170106
    .line 170107
    .line 170108
    sget v2, Lcom/meituan/sankuai/map/unity/lib/common/Constants;->ZOOM_LEVEL_MEI_TUAN:I

    .line 170109
    .line 170110
    int-to-float v2, v2

    .line 170111
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->c:Landroid/support/v4/app/Fragment;

    .line 170112
    .line 170113
    instance-of v4, v3, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/bizcommon/d;

    .line 170114
    .line 170115
    if-eqz v4, :cond_3

    .line 170116
    .line 170117
    check-cast v3, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/bizcommon/d;

    .line 170118
    .line 170119
    invoke-interface {v3}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/bizcommon/d;->getMapCenter()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v0

    .line 170123
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->c:Landroid/support/v4/app/Fragment;

    .line 170124
    .line 170125
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/bizcommon/d;

    .line 170126
    .line 170127
    invoke-interface {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/bizcommon/d;->getZoomLevel()F

    .line 170128
    .line 170129
    .line 170130
    move-result v2

    .line 170131
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->c:Landroid/support/v4/app/Fragment;

    .line 170132
    .line 170133
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/bizcommon/d;

    .line 170134
    .line 170135
    invoke-interface {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/bizcommon/d;->a2()Lcom/meituan/sankuai/map/unity/lib/models/MapRect;

    .line 170136
    .line 170137
    .line 170138
    move-result-object v1

    .line 170139
    move-object v6, v0

    .line 170140
    move-object v0, v1

    .line 170141
    goto :goto_1

    .line 170142
    :cond_3
    move-object v6, v1

    .line 170143
    :goto_1
    if-eqz v0, :cond_4

    .line 170144
    .line 170145
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/MapRect;->getLeftTop()Ljava/lang/String;

    .line 170146
    .line 170147
    .line 170148
    move-result-object v1

    .line 170149
    iput-object v1, v10, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->topLeft:Ljava/lang/String;

    .line 170150
    .line 170151
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/MapRect;->getRightBottom()Ljava/lang/String;

    .line 170152
    .line 170153
    .line 170154
    move-result-object v0

    .line 170155
    iput-object v0, v10, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->bottomRight:Ljava/lang/String;

    .line 170156
    .line 170157
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 170158
    .line 170159
    .line 170160
    move-result-object v0

    .line 170161
    iput-object v0, v10, Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;->zoomLevel:Ljava/lang/String;

    .line 170162
    .line 170163
    :cond_4
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->c:Landroid/support/v4/app/Fragment;

    .line 170164
    .line 170165
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170166
    .line 170167
    .line 170168
    move-result-object v4

    .line 170169
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->d:Ljava/lang/String;

    .line 170170
    .line 170171
    float-to-double v7, v2

    .line 170172
    move v9, p1

    .line 170173
    move v11, p2

    .line 170174
    invoke-static/range {v4 .. v11}, Lcom/meituan/sankuai/map/unity/lib/mrn/b;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;DILcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;I)V

    .line 170175
    .line 170176
    .line 170177
    return-void
.end method

.method public final b(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 0

    .line 170000
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->c:Landroid/support/v4/app/Fragment;

    .line 170001
    .line 170002
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->d:Ljava/lang/String;

    .line 170003
    .line 170004
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1ffa7f

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
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 100019
    .line 100020
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    const v2, 0x7f100467

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    const v2, 0x7f101fea

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView$d;

    .line 100054
    .line 100055
    invoke-direct {v2}, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView$d;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    const v2, 0x7f100468

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView$c;

    .line 100074
    .line 100075
    invoke-direct {v2, p0}, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView$c;-><init>(Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;)V

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 100083
    .line 100084
    .line 100085
    return-void
.end method

.method public final d(Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x61fee3    # 8.999479E-39f

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->a:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->a(Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;)V

    .line 120026
    .line 120027
    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->b:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/UsualAddressView;

    .line 120029
    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    iput-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/UsualAddressView;->h:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;

    .line 120033
    .line 120034
    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x509612

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->a:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa11d9e

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->j:Ljava/lang/String;

    .line 120022
    .line 120023
    const-string v2, "taxi"

    .line 120024
    .line 120025
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    const/16 v2, 0x8

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->i:Landroid/widget/LinearLayout;

    .line 120034
    .line 120035
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-static {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/c;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->h:Ljava/util/List;

    .line 120048
    .line 120049
    if-eqz p1, :cond_3

    .line 120050
    .line 120051
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    if-lez p1, :cond_2

    .line 120056
    .line 120057
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->h:Ljava/util/List;

    .line 120058
    .line 120059
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/c$c;

    .line 120060
    .line 120061
    const/4 v2, 0x0

    .line 120062
    invoke-direct {v0, v2, v2, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/c$c;-><init>(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Ljava/util/List;)V

    .line 120063
    .line 120064
    .line 120065
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 120066
    .line 120067
    .line 120068
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->i:Landroid/widget/LinearLayout;

    .line 120069
    .line 120070
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120071
    .line 120072
    .line 120073
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->g:Lcom/meituan/sankuai/map/unity/lib/modules/search/adapter/a;

    .line 120074
    .line 120075
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->h:Ljava/util/List;

    .line 120076
    .line 120077
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/search/adapter/a;->Z0(Ljava/util/List;)V

    .line 120078
    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_2
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->i:Landroid/widget/LinearLayout;

    .line 120082
    .line 120083
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120084
    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_3
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->i:Landroid/widget/LinearLayout;

    .line 120088
    .line 120089
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120090
    :goto_0
    return-void
.end method

.method public final g(Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfcf46c

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->a:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->d(Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;)V

    .line 120026
    .line 120027
    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->b:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/UsualAddressView;

    .line 120029
    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    iput-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/UsualAddressView;->g:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;

    .line 120033
    .line 120034
    :cond_2
    return-void
.end method

.method public final h(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x55f79c

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->a:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;",
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xff6ce8

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->b:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/UsualAddressView;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/UsualAddressView;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final init()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x131a69

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    const v2, 0x7f0c03c6

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    const/4 v3, 0x1

    .line 100034
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    const v2, 0x7f0a1137

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;

    .line 100046
    .line 100047
    iput-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->a:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;

    .line 100048
    .line 100049
    const v2, 0x7f0a3d75

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/UsualAddressView;

    .line 100057
    .line 100058
    iput-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->b:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/UsualAddressView;

    .line 100059
    .line 100060
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->a:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;

    .line 100061
    .line 100062
    const v3, 0x7f0a13b2

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    const/16 v3, 0x8

    .line 100070
    .line 100071
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100072
    .line 100073
    .line 100074
    const v2, 0x7f0a2a9d

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v2

    .line 100081
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 100082
    .line 100083
    iput-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->f:Landroid/support/v7/widget/RecyclerView;

    .line 100084
    .line 100085
    const v2, 0x7f0a1a3e

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v1

    .line 100092
    check-cast v1, Landroid/widget/LinearLayout;

    .line 100093
    .line 100094
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->i:Landroid/widget/LinearLayout;

    .line 100095
    .line 100096
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->a:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;

    .line 100097
    .line 100098
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->k:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView$b;

    .line 100099
    .line 100100
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->setOnAlwaysGoCardClickListener(Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView$d;)V

    .line 100101
    .line 100102
    .line 100103
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->b:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/UsualAddressView;

    .line 100104
    .line 100105
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView$a;

    .line 100106
    .line 100107
    invoke-direct {v2, p0}, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;)V

    .line 100108
    .line 100109
    .line 100110
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/UsualAddressView;->setOnAddressClickListener(Lcom/meituan/sankuai/map/unity/lib/views/unitymap/UsualAddressView$a;)V

    .line 100111
    .line 100112
    .line 100113
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->f:Landroid/support/v7/widget/RecyclerView;

    .line 100114
    .line 100115
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 100116
    .line 100117
    .line 100118
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->f:Landroid/support/v7/widget/RecyclerView;

    .line 100119
    .line 100120
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100121
    .line 100122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v2

    .line 100126
    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 100127
    .line 100128
    .line 100129
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 100130
    .line 100131
    .line 100132
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/search/adapter/a;

    .line 100133
    .line 100134
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->f:Landroid/support/v7/widget/RecyclerView;

    .line 100135
    .line 100136
    invoke-direct {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/search/adapter/a;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 100137
    .line 100138
    .line 100139
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->g:Lcom/meituan/sankuai/map/unity/lib/modules/search/adapter/a;

    .line 100140
    .line 100141
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->f:Landroid/support/v7/widget/RecyclerView;

    .line 100142
    .line 100143
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 100144
    .line 100145
    .line 100146
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->g:Lcom/meituan/sankuai/map/unity/lib/modules/search/adapter/a;

    .line 100147
    .line 100148
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/d;

    .line 100149
    .line 100150
    invoke-direct {v1, p0}, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/d;-><init>(Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;)V

    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/search/adapter/a;->d:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/d;

    return-void
.end method

.method public setMode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->j:Ljava/lang/String;

    return-void
.end method

.method public setUsualClickListener(Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView$e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->e:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView$e;

    return-void
.end method
