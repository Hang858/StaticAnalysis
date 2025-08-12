.class public Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/TravelViewModel;
.super Landroid/arch/lifecycle/AndroidViewModel;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x44810cd5ffc25de2L    # 1.0064626424378263E22

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 3
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
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/TravelViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xb57eb2

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
    new-instance p1, Landroid/arch/lifecycle/MutableLiveData;

    .line 120025
    .line 120026
    invoke-direct {p1}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/TravelViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 120030
    .line 120031
    new-instance p1, Landroid/arch/lifecycle/MutableLiveData;

    .line 120032
    .line 120033
    invoke-direct {p1}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/TravelViewModel;->b:Landroid/arch/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/d;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/TravelViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xde1d75

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
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/d;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/d;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/d;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const-string v2, "driving"

    .line 100027
    .line 100028
    iput-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/d;->tabSelectedKey:Ljava/lang/String;

    .line 100029
    .line 100030
    new-instance v3, Ljava/util/ArrayList;

    .line 100031
    .line 100032
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    new-instance v4, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/h;

    .line 100036
    .line 100037
    invoke-direct {v4}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/h;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    const-string v5, "\u6253\u8f66"

    .line 100041
    .line 100042
    iput-object v5, v4, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/h;->title:Ljava/lang/String;

    .line 100043
    .line 100044
    const-string v5, ""

    .line 100045
    .line 100046
    iput-object v5, v4, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/h;->iconUrl:Ljava/lang/String;

    .line 100047
    .line 100048
    iput v0, v4, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/h;->isCityOpen:I

    .line 100049
    .line 100050
    const-string v6, "taxi"

    .line 100051
    .line 100052
    iput-object v6, v4, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/h;->tabKey:Ljava/lang/String;

    .line 100053
    .line 100054
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100055
    .line 100056
    .line 100057
    new-instance v4, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/h;

    .line 100058
    .line 100059
    invoke-direct {v4}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/h;-><init>()V

    .line 100060
    .line 100061
    .line 100062
    const-string v6, "\u9a7e\u8f66"

    .line 100063
    .line 100064
    iput-object v6, v4, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/h;->title:Ljava/lang/String;

    .line 100065
    .line 100066
    iput-object v5, v4, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/h;->iconUrl:Ljava/lang/String;

    .line 100067
    .line 100068
    iput v0, v4, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/h;->isCityOpen:I

    .line 100069
    .line 100070
    iput-object v2, v4, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/h;->tabKey:Ljava/lang/String;

    .line 100071
    .line 100072
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100073
    .line 100074
    .line 100075
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/h;

    .line 100076
    .line 100077
    invoke-direct {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/h;-><init>()V

    .line 100078
    .line 100079
    .line 100080
    const-string v4, "\u516c\u4ea4"

    .line 100081
    .line 100082
    iput-object v4, v2, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/h;->title:Ljava/lang/String;

    .line 100083
    .line 100084
    iput-object v5, v2, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/h;->iconUrl:Ljava/lang/String;

    .line 100085
    .line 100086
    iput v0, v2, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/h;->isCityOpen:I

    .line 100087
    .line 100088
    const-string v4, "transit"

    .line 100089
    .line 100090
    iput-object v4, v2, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/h;->tabKey:Ljava/lang/String;

    .line 100091
    .line 100092
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100093
    .line 100094
    .line 100095
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/h;

    .line 100096
    .line 100097
    invoke-direct {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/h;-><init>()V

    .line 100098
    .line 100099
    .line 100100
    const-string v4, "\u9a91\u884c"

    .line 100101
    .line 100102
    iput-object v4, v2, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/h;->title:Ljava/lang/String;

    .line 100103
    .line 100104
    iput-object v5, v2, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/h;->iconUrl:Ljava/lang/String;

    .line 100105
    .line 100106
    iput v0, v2, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/h;->isCityOpen:I

    .line 100107
    .line 100108
    const-string v4, "riding"

    .line 100109
    .line 100110
    iput-object v4, v2, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/h;->tabKey:Ljava/lang/String;

    .line 100111
    .line 100112
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100113
    .line 100114
    .line 100115
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/h;

    .line 100116
    .line 100117
    invoke-direct {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/h;-><init>()V

    .line 100118
    .line 100119
    .line 100120
    const-string v4, "\u6b65\u884c"

    .line 100121
    .line 100122
    iput-object v4, v2, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/h;->title:Ljava/lang/String;

    .line 100123
    .line 100124
    iput-object v5, v2, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/h;->iconUrl:Ljava/lang/String;

    .line 100125
    .line 100126
    iput v0, v2, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/h;->isCityOpen:I

    .line 100127
    .line 100128
    const-string v0, "walking"

    .line 100129
    .line 100130
    iput-object v0, v2, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/h;->tabKey:Ljava/lang/String;

    .line 100131
    .line 100132
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100133
    .line 100134
    .line 100135
    iput-object v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/d;->list:Ljava/util/List;

    .line 100136
    .line 100137
    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/modules/route/model/r;Ljava/lang/String;Landroid/arch/lifecycle/Lifecycle;)V
    .locals 11

    .line 440000
    move-object v0, p0

    .line 440001
    move-object v4, p2

    .line 440002
    move-object/from16 v1, p7

    .line 440003
    .line 440004
    const/16 v2, 0x8

    .line 440005
    .line 440006
    new-array v2, v2, [Ljava/lang/Object;

    .line 440007
    .line 440008
    const/4 v3, 0x0

    .line 440009
    aput-object p1, v2, v3

    .line 440010
    .line 440011
    const/4 v5, 0x1

    .line 440012
    aput-object v4, v2, v5

    .line 440013
    .line 440014
    const/4 v5, 0x2

    .line 440015
    const-string v6, "0"

    .line 440016
    .line 440017
    aput-object v6, v2, v5

    .line 440018
    .line 440019
    const/4 v5, 0x3

    .line 440020
    aput-object p3, v2, v5

    .line 440021
    .line 440022
    const/4 v5, 0x4

    .line 440023
    aput-object p4, v2, v5

    .line 440024
    .line 440025
    const/4 v5, 0x5

    .line 440026
    aput-object p5, v2, v5

    .line 440027
    .line 440028
    const/4 v5, 0x6

    .line 440029
    aput-object p6, v2, v5

    .line 440030
    .line 440031
    const/4 v5, 0x7

    .line 440032
    aput-object v1, v2, v5

    .line 440033
    .line 440034
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/TravelViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 440035
    .line 440036
    const v6, 0xa4fbc3

    .line 440037
    .line 440038
    .line 440039
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 440040
    .line 440041
    .line 440042
    move-result v7

    .line 440043
    if-eqz v7, :cond_0

    .line 440044
    .line 440045
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 440046
    .line 440047
    .line 440048
    return-void

    .line 440049
    :cond_0
    invoke-static {v3}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;->m(Z)Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;

    .line 440050
    .line 440051
    .line 440052
    move-result-object v2

    .line 440053
    new-instance v3, Ljava/lang/StringBuilder;

    .line 440054
    .line 440055
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 440056
    .line 440057
    .line 440058
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/v0;->c()Lcom/meituan/sankuai/map/unity/lib/models/base/HomePageCity;

    .line 440059
    .line 440060
    .line 440061
    move-result-object v5

    .line 440062
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/base/HomePageCity;->getCityId()J

    .line 440063
    .line 440064
    .line 440065
    move-result-wide v5

    .line 440066
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 440067
    .line 440068
    .line 440069
    const-string v5, ""

    .line 440070
    .line 440071
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440072
    .line 440073
    .line 440074
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440075
    .line 440076
    .line 440077
    move-result-object v3

    .line 440078
    new-instance v5, Ljava/lang/StringBuilder;

    .line 440079
    .line 440080
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 440081
    .line 440082
    .line 440083
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/v0;->c()Lcom/meituan/sankuai/map/unity/lib/models/base/HomePageCity;

    .line 440084
    .line 440085
    .line 440086
    move-result-object v6

    .line 440087
    invoke-virtual {v6}, Lcom/meituan/sankuai/map/unity/lib/models/base/HomePageCity;->getLng()D

    .line 440088
    .line 440089
    .line 440090
    move-result-wide v6

    .line 440091
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 440092
    .line 440093
    .line 440094
    const-string v6, ","

    .line 440095
    .line 440096
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440097
    .line 440098
    .line 440099
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/v0;->c()Lcom/meituan/sankuai/map/unity/lib/models/base/HomePageCity;

    .line 440100
    .line 440101
    .line 440102
    move-result-object v6

    .line 440103
    invoke-virtual {v6}, Lcom/meituan/sankuai/map/unity/lib/models/base/HomePageCity;->getLat()D

    .line 440104
    .line 440105
    .line 440106
    move-result-wide v6

    .line 440107
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 440108
    .line 440109
    .line 440110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440111
    .line 440112
    .line 440113
    move-result-object v6

    .line 440114
    new-instance v10, Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;

    .line 440115
    .line 440116
    new-instance v5, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/b;

    .line 440117
    .line 440118
    invoke-direct {v5, p0, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/b;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/TravelViewModel;Ljava/lang/String;)V

    .line 440119
    .line 440120
    .line 440121
    invoke-direct {v10, v5, v1}, Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;-><init>(Lcom/meituan/sankuai/map/unity/lib/network/callback/a;Landroid/arch/lifecycle/Lifecycle;)V

    .line 440122
    .line 440123
    .line 440124
    move-object v1, v2

    .line 440125
    move-object v2, v3

    .line 440126
    move-object v3, p1

    .line 440127
    move-object v4, p2

    .line 440128
    move-object v5, p3

    .line 440129
    move-object v7, p4

    .line 440130
    move-object/from16 v8, p5

    .line 440131
    .line 440132
    move-object/from16 v9, p6

    .line 440133
    .line 440134
    invoke-virtual/range {v1 .. v10}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/modules/route/model/r;Ljava/lang/String;Lrx/Observer;)V

    .line 440135
    .line 440136
    .line 440137
    return-void
.end method

.method public final c(Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/d;Ljava/lang/String;)V
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/viewmodel/TravelViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xfc5901

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
    new-instance v0, Ljava/util/HashSet;

    .line 170025
    .line 170026
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 170027
    .line 170028
    .line 170029
    iget-object v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/d;->list:Ljava/util/List;

    .line 170030
    .line 170031
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v2

    .line 170035
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170036
    .line 170037
    .line 170038
    move-result v3

    .line 170039
    if-eqz v3, :cond_1

    .line 170040
    .line 170041
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v3

    .line 170045
    check-cast v3, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/h;

    .line 170046
    .line 170047
    iget-object v3, v3, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/h;->tabKey:Ljava/lang/String;

    .line 170048
    .line 170049
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170050
    .line 170051
    .line 170052
    goto :goto_0

    .line 170053
    :cond_1
    iget-object v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/d;->tabSelectedKey:Ljava/lang/String;

    .line 170054
    .line 170055
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170056
    .line 170057
    .line 170058
    move-result v3

    .line 170059
    if-nez v3, :cond_2

    .line 170060
    .line 170061
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 170062
    .line 170063
    .line 170064
    move-result v0

    .line 170065
    if-nez v0, :cond_8

    .line 170066
    .line 170067
    :cond_2
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/d;->list:Ljava/util/List;

    .line 170068
    .line 170069
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v0

    .line 170073
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170074
    .line 170075
    .line 170076
    move-result v2

    .line 170077
    const-string v3, "driving"

    .line 170078
    .line 170079
    if-eqz v2, :cond_6

    .line 170080
    .line 170081
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v2

    .line 170085
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/h;

    .line 170086
    .line 170087
    if-nez v2, :cond_4

    .line 170088
    .line 170089
    goto :goto_1

    .line 170090
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170091
    .line 170092
    .line 170093
    move-result v4

    .line 170094
    if-nez v4, :cond_5

    .line 170095
    .line 170096
    iget-object v4, v2, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/h;->tabKey:Ljava/lang/String;

    .line 170097
    .line 170098
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170099
    .line 170100
    .line 170101
    move-result v4

    .line 170102
    if-eqz v4, :cond_5

    .line 170103
    .line 170104
    goto :goto_2

    .line 170105
    :cond_5
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/h;->tabKey:Ljava/lang/String;

    .line 170106
    .line 170107
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170108
    .line 170109
    .line 170110
    move-result v2

    .line 170111
    if-eqz v2, :cond_3

    .line 170112
    .line 170113
    move-object p2, v3

    .line 170114
    goto :goto_2

    .line 170115
    :cond_6
    const-string p2, ""

    .line 170116
    .line 170117
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170118
    .line 170119
    .line 170120
    move-result v0

    .line 170121
    if-eqz v0, :cond_7

    .line 170122
    .line 170123
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/d;->list:Ljava/util/List;

    .line 170124
    .line 170125
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170126
    .line 170127
    .line 170128
    move-result-object v0

    .line 170129
    if-eqz v0, :cond_7

    .line 170130
    .line 170131
    iget-object p2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/d;->list:Ljava/util/List;

    .line 170132
    .line 170133
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170134
    .line 170135
    .line 170136
    move-result-object p2

    .line 170137
    check-cast p2, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/h;

    .line 170138
    .line 170139
    iget-object p2, p2, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/h;->tabKey:Ljava/lang/String;

    .line 170140
    .line 170141
    :cond_7
    iput-object p2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/d;->tabSelectedKey:Ljava/lang/String;

    .line 170142
    .line 170143
    :cond_8
    return-void
.end method
