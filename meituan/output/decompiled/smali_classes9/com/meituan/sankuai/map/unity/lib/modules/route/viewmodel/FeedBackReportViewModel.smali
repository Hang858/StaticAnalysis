.class public Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel;
.super Landroid/arch/lifecycle/AndroidViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/meituan/sankuai/map/unity/lib/network/response/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x368537a3aa676b7fL    # -9.556372033640412E45

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 3
    .param p1    # Landroid/app/Application;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/arch/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd92740

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/arch/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/meituan/sankuai/map/unity/lib/network/response/d;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeb57e7

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

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
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final b(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x94c566

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    const/4 p1, 0x0

    .line 120027
    return-object p1

    .line 120028
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    const-string v1, "https://pdc.dianping.com/shop-update"

    .line 120034
    .line 120035
    const-string v2, "?"

    .line 120036
    .line 120037
    const-string v3, "shopId="

    .line 120038
    .line 120039
    invoke-static {v1, v2, v3}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getMeituanId()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    const-string p1, "&"

    .line 120051
    .line 120052
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    const-string p1, "mark="

    .line 120056
    .line 120057
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    const-string p1, "mt-map"

    .line 120061
    .line 120062
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/utils/e0;->a:Ljava/lang/String;

    .line 120066
    .line 120067
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    .line 120070
    const-string p1, "web?url="

    .line 120071
    .line 120072
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120073
    .line 120074
    .line 120075
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    const-string v1, "utf-8"

    .line 120080
    .line 120081
    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120086
    .line 120087
    .line 120088
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120089
    .line 120090
    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;)Z
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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x13b755

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
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    if-nez p2, :cond_1

    .line 170032
    .line 170033
    return v1

    .line 170034
    :cond_1
    invoke-virtual {p0}, Landroid/arch/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    const v3, 0x7f101d73

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170046
    .line 170047
    .line 170048
    move-result p1

    .line 170049
    if-nez p1, :cond_2

    .line 170050
    .line 170051
    return v1

    .line 170052
    :cond_2
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getMeituanId()Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170057
    .line 170058
    .line 170059
    move-result p1

    .line 170060
    if-nez p1, :cond_3

    .line 170061
    .line 170062
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getMeituanId()Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    const-string v0, "0"

    .line 170067
    .line 170068
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170069
    .line 170070
    .line 170071
    move-result p1

    .line 170072
    if-nez p1, :cond_3

    .line 170073
    .line 170074
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getMeituanId()Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p1

    .line 170078
    const-string p2, "null"

    .line 170079
    .line 170080
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final d(Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel$b;Landroid/arch/lifecycle/Lifecycle;)V
    .locals 21

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
    const-string v3, "lineInfo"

    .line 170007
    .line 170008
    const/4 v4, 0x2

    .line 170009
    new-array v4, v4, [Ljava/lang/Object;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    aput-object v1, v4, v5

    .line 170013
    .line 170014
    const/4 v6, 0x1

    .line 170015
    aput-object v2, v4, v6

    .line 170016
    .line 170017
    sget-object v7, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v8, 0x8be674

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v9

    .line 170026
    if-eqz v9, :cond_0

    .line 170027
    .line 170028
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iget-object v4, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel$b;->d:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 170033
    .line 170034
    if-eqz v4, :cond_1

    .line 170035
    .line 170036
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getLocation()Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v4

    .line 170040
    invoke-static {v4}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v4

    .line 170044
    invoke-static {v4}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->f(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v4

    .line 170048
    goto :goto_0

    .line 170049
    :cond_1
    const/4 v4, 0x1

    .line 170050
    :goto_0
    iget-object v7, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel$b;->e:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 170051
    .line 170052
    if-eqz v7, :cond_2

    .line 170053
    .line 170054
    invoke-virtual {v7}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getLocation()Ljava/lang/String;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v7

    .line 170058
    invoke-static {v7}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v7

    .line 170062
    invoke-static {v7}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->f(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z

    .line 170063
    .line 170064
    .line 170065
    move-result v7

    .line 170066
    goto :goto_1

    .line 170067
    :cond_2
    const/4 v7, 0x1

    .line 170068
    :goto_1
    new-instance v8, Lorg/json/JSONObject;

    .line 170069
    .line 170070
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 170071
    .line 170072
    .line 170073
    new-instance v9, Lorg/json/JSONObject;

    .line 170074
    .line 170075
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 170076
    .line 170077
    .line 170078
    new-instance v10, Lorg/json/JSONObject;

    .line 170079
    .line 170080
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 170081
    .line 170082
    .line 170083
    new-instance v11, Lorg/json/JSONObject;

    .line 170084
    .line 170085
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 170086
    .line 170087
    .line 170088
    new-instance v12, Lorg/json/JSONObject;

    .line 170089
    .line 170090
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 170091
    .line 170092
    .line 170093
    new-instance v13, Lorg/json/JSONObject;

    .line 170094
    .line 170095
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 170096
    .line 170097
    .line 170098
    new-instance v14, Lorg/json/JSONArray;

    .line 170099
    .line 170100
    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    .line 170101
    .line 170102
    .line 170103
    new-instance v15, Ljava/util/HashMap;

    .line 170104
    .line 170105
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 170106
    .line 170107
    .line 170108
    :try_start_0
    const-string v5, "uuid"

    .line 170109
    .line 170110
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/o0;->a()Lcom/meituan/sankuai/map/unity/lib/utils/o0;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v6

    .line 170114
    invoke-virtual/range {p0 .. p0}, Landroid/arch/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 170115
    .line 170116
    .line 170117
    move-result-object v2

    .line 170118
    invoke-virtual {v6, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/o0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v2

    .line 170122
    invoke-virtual {v8, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170123
    .line 170124
    .line 170125
    const-string v2, "userid"

    .line 170126
    .line 170127
    invoke-virtual/range {p0 .. p0}, Landroid/arch/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v5

    .line 170131
    invoke-static {v5}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 170132
    .line 170133
    .line 170134
    move-result-object v5

    .line 170135
    invoke-virtual {v5}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 170136
    .line 170137
    .line 170138
    move-result-wide v5

    .line 170139
    invoke-virtual {v8, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170140
    .line 170141
    .line 170142
    const-string v2, "tel"

    .line 170143
    .line 170144
    iget-object v5, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel$b;->h:Ljava/lang/String;

    .line 170145
    .line 170146
    invoke-virtual {v8, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170147
    .line 170148
    .line 170149
    const-string v2, "os"

    .line 170150
    .line 170151
    const-string v5, "Android"

    .line 170152
    .line 170153
    invoke-virtual {v9, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170154
    .line 170155
    .line 170156
    const-string v2, "osVersion"

    .line 170157
    .line 170158
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 170159
    .line 170160
    invoke-virtual {v9, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170161
    .line 170162
    .line 170163
    const-string v2, "branch"

    .line 170164
    .line 170165
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 170166
    .line 170167
    invoke-virtual {v9, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170168
    .line 170169
    .line 170170
    const-string v2, "appVersion"

    .line 170171
    .line 170172
    invoke-virtual/range {p0 .. p0}, Landroid/arch/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 170173
    .line 170174
    .line 170175
    move-result-object v5

    .line 170176
    invoke-static {v5}, Lcom/meituan/sankuai/map/unity/lib/common/Constants;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    .line 170177
    .line 170178
    .line 170179
    move-result-object v5

    .line 170180
    invoke-virtual {v9, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170181
    .line 170182
    .line 170183
    const-string v2, "mapType"

    .line 170184
    .line 170185
    iget-object v5, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel$b;->i:Ljava/lang/String;

    .line 170186
    .line 170187
    invoke-virtual {v9, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170188
    .line 170189
    .line 170190
    iget-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel$b;->d:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 170191
    .line 170192
    const-string v5, "errorSource"

    .line 170193
    .line 170194
    const-string v6, "pdcIdEncrypt"

    .line 170195
    .line 170196
    const-string v0, "pdcId"

    .line 170197
    .line 170198
    move/from16 v16, v7

    .line 170199
    .line 170200
    const-string v7, "poiidEncrypt"

    .line 170201
    .line 170202
    move/from16 v17, v4

    .line 170203
    .line 170204
    const-string v4, "poiid"

    .line 170205
    .line 170206
    move-object/from16 v18, v14

    .line 170207
    .line 170208
    const-string v14, "latLng"

    .line 170209
    .line 170210
    move-object/from16 v19, v9

    .line 170211
    .line 170212
    const-string v9, "name"

    .line 170213
    .line 170214
    move-object/from16 v20, v8

    .line 170215
    .line 170216
    const-string v8, "source"

    .line 170217
    .line 170218
    if-eqz v2, :cond_3

    .line 170219
    .line 170220
    :try_start_1
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getName()Ljava/lang/String;

    .line 170221
    .line 170222
    .line 170223
    move-result-object v2

    .line 170224
    invoke-virtual {v10, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170225
    .line 170226
    .line 170227
    iget-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel$b;->d:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 170228
    .line 170229
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getLocation()Ljava/lang/String;

    .line 170230
    .line 170231
    .line 170232
    move-result-object v2

    .line 170233
    invoke-virtual {v10, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170234
    .line 170235
    .line 170236
    iget-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel$b;->d:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 170237
    .line 170238
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiType()Ljava/lang/String;

    .line 170239
    .line 170240
    .line 170241
    move-result-object v2

    .line 170242
    invoke-virtual {v10, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170243
    .line 170244
    .line 170245
    iget-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel$b;->d:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 170246
    .line 170247
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiId()Ljava/lang/String;

    .line 170248
    .line 170249
    .line 170250
    move-result-object v2

    .line 170251
    invoke-virtual {v10, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170252
    .line 170253
    .line 170254
    iget-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel$b;->d:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 170255
    .line 170256
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiidEncrypt()Ljava/lang/String;

    .line 170257
    .line 170258
    .line 170259
    move-result-object v2

    .line 170260
    invoke-virtual {v10, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170261
    .line 170262
    .line 170263
    iget-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel$b;->d:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 170264
    .line 170265
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getMeituanId()Ljava/lang/String;

    .line 170266
    .line 170267
    .line 170268
    move-result-object v2

    .line 170269
    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170270
    .line 170271
    .line 170272
    iget-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel$b;->d:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 170273
    .line 170274
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getMeituanIdEncrypt()Ljava/lang/String;

    .line 170275
    .line 170276
    .line 170277
    move-result-object v2

    .line 170278
    invoke-virtual {v10, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170279
    .line 170280
    .line 170281
    iget-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel$b;->d:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 170282
    .line 170283
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiFromType()Ljava/lang/String;

    .line 170284
    .line 170285
    .line 170286
    move-result-object v2

    .line 170287
    invoke-virtual {v10, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170288
    .line 170289
    .line 170290
    :cond_3
    iget-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel$b;->e:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 170291
    .line 170292
    if-eqz v2, :cond_4

    .line 170293
    .line 170294
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getName()Ljava/lang/String;

    .line 170295
    .line 170296
    .line 170297
    move-result-object v2

    .line 170298
    invoke-virtual {v11, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170299
    .line 170300
    .line 170301
    iget-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel$b;->e:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 170302
    .line 170303
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getLocation()Ljava/lang/String;

    .line 170304
    .line 170305
    .line 170306
    move-result-object v2

    .line 170307
    invoke-virtual {v11, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170308
    .line 170309
    .line 170310
    iget-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel$b;->e:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 170311
    .line 170312
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiType()Ljava/lang/String;

    .line 170313
    .line 170314
    .line 170315
    move-result-object v2

    .line 170316
    invoke-virtual {v11, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170317
    .line 170318
    .line 170319
    iget-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel$b;->e:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 170320
    .line 170321
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiId()Ljava/lang/String;

    .line 170322
    .line 170323
    .line 170324
    move-result-object v2

    .line 170325
    invoke-virtual {v11, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170326
    .line 170327
    .line 170328
    iget-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel$b;->e:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 170329
    .line 170330
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiidEncrypt()Ljava/lang/String;

    .line 170331
    .line 170332
    .line 170333
    move-result-object v2

    .line 170334
    invoke-virtual {v11, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170335
    .line 170336
    .line 170337
    iget-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel$b;->e:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 170338
    .line 170339
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getMeituanId()Ljava/lang/String;

    .line 170340
    .line 170341
    .line 170342
    move-result-object v2

    .line 170343
    invoke-virtual {v11, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170344
    .line 170345
    .line 170346
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel$b;->e:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 170347
    .line 170348
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getMeituanIdEncrypt()Ljava/lang/String;

    .line 170349
    .line 170350
    .line 170351
    move-result-object v0

    .line 170352
    invoke-virtual {v11, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170353
    .line 170354
    .line 170355
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel$b;->e:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 170356
    .line 170357
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiFromType()Ljava/lang/String;

    .line 170358
    .line 170359
    .line 170360
    move-result-object v0

    .line 170361
    invoke-virtual {v11, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170362
    .line 170363
    .line 170364
    :cond_4
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel$b;->f:Ljava/lang/String;

    .line 170365
    .line 170366
    invoke-virtual {v12, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170367
    .line 170368
    .line 170369
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel$b;->g:Ljava/lang/Object;

    .line 170370
    .line 170371
    const/4 v2, 0x0

    .line 170372
    if-nez v0, :cond_5

    .line 170373
    .line 170374
    move-object v0, v2

    .line 170375
    goto :goto_2

    .line 170376
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170377
    .line 170378
    .line 170379
    move-result-object v0

    .line 170380
    :goto_2
    invoke-virtual {v12, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170381
    .line 170382
    .line 170383
    const-string v0, "detail"

    .line 170384
    .line 170385
    iget-object v4, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel$b;->k:Ljava/lang/String;

    .line 170386
    .line 170387
    invoke-virtual {v13, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170388
    .line 170389
    .line 170390
    const-string v0, "selectLatlng"

    .line 170391
    .line 170392
    iget-object v4, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel$b;->l:Ljava/lang/String;

    .line 170393
    .line 170394
    invoke-virtual {v13, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170395
    .line 170396
    .line 170397
    const-string v0, "selectAddress"

    .line 170398
    .line 170399
    iget-object v4, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel$b;->m:Ljava/lang/String;

    .line 170400
    .line 170401
    invoke-virtual {v13, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170402
    .line 170403
    .line 170404
    const-string v0, "updateName"

    .line 170405
    .line 170406
    invoke-virtual {v13, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170407
    .line 170408
    .line 170409
    const-string v0, "category"

    .line 170410
    .line 170411
    iget-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel$b;->n:Ljava/lang/String;

    .line 170412
    .line 170413
    invoke-virtual {v13, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170414
    .line 170415
    .line 170416
    const-string v0, "travelType"

    .line 170417
    .line 170418
    iget v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel$b;->a:I

    .line 170419
    .line 170420
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170421
    .line 170422
    .line 170423
    move-result-object v2

    .line 170424
    invoke-virtual {v15, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170425
    .line 170426
    .line 170427
    const-string v0, "issueType"

    .line 170428
    .line 170429
    iget v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel$b;->c:I

    .line 170430
    .line 170431
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170432
    .line 170433
    .line 170434
    move-result-object v2

    .line 170435
    invoke-virtual {v15, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170436
    .line 170437
    .line 170438
    const-string v0, "userInfo"

    .line 170439
    .line 170440
    move-object/from16 v2, v20

    .line 170441
    .line 170442
    invoke-virtual {v15, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170443
    .line 170444
    .line 170445
    const-string v0, "appInfo"

    .line 170446
    .line 170447
    move-object/from16 v2, v19

    .line 170448
    .line 170449
    invoke-virtual {v15, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170450
    .line 170451
    .line 170452
    const-string v0, "startInfo"

    .line 170453
    .line 170454
    invoke-virtual {v15, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170455
    .line 170456
    .line 170457
    const-string v0, "endInfo"

    .line 170458
    .line 170459
    invoke-virtual {v15, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170460
    .line 170461
    .line 170462
    invoke-virtual {v15, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170463
    .line 170464
    .line 170465
    const-string v0, "lineIndex"

    .line 170466
    .line 170467
    iget v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel$b;->b:I

    .line 170468
    .line 170469
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170470
    .line 170471
    .line 170472
    move-result-object v2

    .line 170473
    invoke-virtual {v15, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170474
    .line 170475
    .line 170476
    const-string v0, "issueDetails"

    .line 170477
    .line 170478
    invoke-virtual {v15, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170479
    .line 170480
    .line 170481
    const-string v0, "token"

    .line 170482
    .line 170483
    invoke-virtual/range {p0 .. p0}, Landroid/arch/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 170484
    .line 170485
    .line 170486
    move-result-object v2

    .line 170487
    invoke-static {v2}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 170488
    .line 170489
    .line 170490
    move-result-object v2

    .line 170491
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 170492
    .line 170493
    .line 170494
    move-result-object v2

    .line 170495
    invoke-virtual {v15, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170496
    .line 170497
    .line 170498
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel$b;->j:Ljava/util/List;

    .line 170499
    .line 170500
    if-eqz v0, :cond_6

    .line 170501
    .line 170502
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170503
    .line 170504
    .line 170505
    move-result-object v0

    .line 170506
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170507
    .line 170508
    .line 170509
    move-result v1

    .line 170510
    if-eqz v1, :cond_6

    .line 170511
    .line 170512
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170513
    .line 170514
    .line 170515
    move-result-object v1

    .line 170516
    check-cast v1, Ljava/lang/String;

    .line 170517
    .line 170518
    move-object/from16 v2, v18

    .line 170519
    .line 170520
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 170521
    .line 170522
    .line 170523
    move-object/from16 v18, v2

    .line 170524
    .line 170525
    goto :goto_3

    .line 170526
    :cond_6
    move-object/from16 v2, v18

    .line 170527
    .line 170528
    const-string v0, "imgList"

    .line 170529
    .line 170530
    invoke-virtual {v15, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 170531
    .line 170532
    .line 170533
    goto :goto_4

    .line 170534
    :catch_0
    goto :goto_4

    .line 170535
    :catch_1
    move/from16 v17, v4

    .line 170536
    .line 170537
    move/from16 v16, v7

    .line 170538
    .line 170539
    :goto_4
    if-eqz v17, :cond_8

    .line 170540
    .line 170541
    if-nez v16, :cond_7

    .line 170542
    .line 170543
    goto :goto_5

    .line 170544
    :cond_7
    const/4 v5, 0x0

    .line 170545
    goto :goto_6

    .line 170546
    :cond_8
    :goto_5
    const/4 v5, 0x1

    .line 170547
    :goto_6
    invoke-static {v5}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;->m(Z)Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;

    .line 170548
    .line 170549
    .line 170550
    move-result-object v0

    .line 170551
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;

    .line 170552
    .line 170553
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel$a;

    .line 170554
    .line 170555
    move-object/from16 v3, p0

    .line 170556
    .line 170557
    invoke-direct {v2, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel;)V

    .line 170558
    .line 170559
    .line 170560
    move-object/from16 v4, p2

    .line 170561
    .line 170562
    invoke-direct {v1, v2, v4}, Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;-><init>(Lcom/meituan/sankuai/map/unity/lib/network/callback/a;Landroid/arch/lifecycle/Lifecycle;)V

    .line 170563
    .line 170564
    .line 170565
    invoke-virtual {v0, v15, v1}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/d;->w(Ljava/util/HashMap;Lrx/Observer;)V

    .line 170566
    .line 170567
    .line 170568
    return-void
.end method

.method public final e(Lcom/meituan/sankuai/map/unity/lib/network/response/d;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x69555b

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

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
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 120031
    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120035
    return-void
.end method
