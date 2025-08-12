.class public final Lcom/meituan/sankuai/map/unity/lib/base/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:Z

.field public static B:Z

.field public static C:Z

.field public static D:Z

.field public static E:Z

.field public static F:Z

.field public static G:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static H:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static I:I

.field public static J:I

.field public static K:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static L:Z

.field public static M:I

.field public static N:Z

.field public static O:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static P:I

.field public static Q:I

.field public static R:I

.field public static S:I

.field public static T:I

.field public static U:I

.field public static V:Z

.field public static W:Z

.field public static X:Lcom/google/gson/JsonObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static Y:Z

.field public static Z:Z

.field public static a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static a0:Z

.field public static b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b0:Z

.field public static c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static c0:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:I

.field public static d0:I

.field public static e:I

.field public static final e0:Lcom/meituan/sankuai/map/unity/lib/base/b0;

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:I

.field public static l:Z

.field public static m:Z

.field public static n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static o:D

.field public static p:Z

.field public static q:J

.field public static r:I

.field public static s:I

.field public static t:I

.field public static u:Z

.field public static v:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/k;

.field public static w:I

.field public static x:I

.field public static y:J

.field public static z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    const-wide v0, 0xb72ab14a500cf1bL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/base/b0;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/base/b0;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/base/b0;->e0:Lcom/meituan/sankuai/map/unity/lib/base/b0;

    .line 100014
    .line 100015
    const-string v0, "ConfigManager"

    .line 100016
    .line 100017
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/base/b0;->a:Ljava/lang/String;

    .line 100018
    .line 100019
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/h;

    .line 100020
    .line 100021
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/h;-><init>()V

    .line 100022
    .line 100023
    .line 100024
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/g;

    .line 100025
    .line 100026
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/g;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    const-string v0, ""

    .line 100030
    .line 100031
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/base/b0;->b:Ljava/lang/String;

    .line 100032
    .line 100033
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/base/b0;->c:Ljava/lang/String;

    .line 100034
    .line 100035
    const/4 v1, -0x1

    .line 100036
    sput v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->d:I

    .line 100037
    .line 100038
    const/4 v1, 0x1

    .line 100039
    sput-boolean v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->l:Z

    .line 100040
    .line 100041
    sput-boolean v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->m:Z

    .line 100042
    .line 100043
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/base/b0;->n:Ljava/lang/String;

    .line 100044
    .line 100045
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 100046
    .line 100047
    sput-wide v2, Lcom/meituan/sankuai/map/unity/lib/base/b0;->o:D

    .line 100048
    .line 100049
    const-wide/16 v2, 0x1388

    .line 100050
    .line 100051
    sput-wide v2, Lcom/meituan/sankuai/map/unity/lib/base/b0;->q:J

    .line 100052
    .line 100053
    sget v2, Lcom/meituan/sankuai/map/unity/lib/common/Constants;->STRATEGY_A:I

    .line 100054
    .line 100055
    sput v2, Lcom/meituan/sankuai/map/unity/lib/base/b0;->w:I

    .line 100056
    .line 100057
    sput-boolean v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->D:Z

    .line 100058
    .line 100059
    sget-boolean v2, Lcom/meituan/sankuai/map/unity/lib/common/Constants;->DEFAULT_HARDWARE_ENABLE:Z

    .line 100060
    .line 100061
    sput-boolean v2, Lcom/meituan/sankuai/map/unity/lib/base/b0;->E:Z

    .line 100062
    .line 100063
    sput-boolean v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->F:Z

    .line 100064
    .line 100065
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/base/b0;->G:Ljava/lang/String;

    .line 100066
    .line 100067
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/base/b0;->H:Ljava/lang/String;

    .line 100068
    .line 100069
    sput v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->I:I

    .line 100070
    .line 100071
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/base/b0;->K:Ljava/lang/String;

    .line 100072
    .line 100073
    sput v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->M:I

    .line 100074
    .line 100075
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/base/b0;->O:Ljava/lang/String;

    .line 100076
    .line 100077
    const/16 v0, 0x1770

    .line 100078
    .line 100079
    sput v0, Lcom/meituan/sankuai/map/unity/lib/base/b0;->P:I

    .line 100080
    .line 100081
    const v0, 0x2bf20

    .line 100082
    .line 100083
    .line 100084
    sput v0, Lcom/meituan/sankuai/map/unity/lib/base/b0;->Q:I

    .line 100085
    .line 100086
    const/4 v0, 0x2

    .line 100087
    sput v0, Lcom/meituan/sankuai/map/unity/lib/base/b0;->R:I

    .line 100088
    .line 100089
    sput v0, Lcom/meituan/sankuai/map/unity/lib/base/b0;->S:I

    .line 100090
    .line 100091
    sput v0, Lcom/meituan/sankuai/map/unity/lib/base/b0;->T:I

    .line 100092
    .line 100093
    sput v0, Lcom/meituan/sankuai/map/unity/lib/base/b0;->U:I

    .line 100094
    .line 100095
    sput-boolean v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->V:Z

    .line 100096
    .line 100097
    sput-boolean v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->W:Z

    .line 100098
    .line 100099
    sput-boolean v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->a0:Z

    .line 100100
    .line 100101
    sput-boolean v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->b0:Z

    .line 100102
    .line 100103
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    .line 170000
    const-string v0, "close_animations"

    .line 170001
    .line 170002
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result v1

    .line 170006
    if-eqz v1, :cond_1

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170010
    .line 170011
    .line 170012
    move-result p2

    .line 170013
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 170014
    .line 170015
    .line 170016
    move-result-object p1

    .line 170017
    const-string v2, "UnityMapSDKSharedPreferences.getInstance(context)"

    .line 170018
    .line 170019
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170020
    .line 170021
    .line 170022
    const/4 v2, 0x1

    .line 170023
    new-array v2, v2, [Ljava/lang/Object;

    .line 170024
    .line 170025
    new-instance v3, Ljava/lang/Byte;

    .line 170026
    .line 170027
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170028
    .line 170029
    .line 170030
    aput-object v3, v2, v1

    .line 170031
    .line 170032
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170033
    .line 170034
    const v3, 0x66b0d3

    .line 170035
    .line 170036
    .line 170037
    invoke-static {v2, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v4

    .line 170041
    if-eqz v4, :cond_0

    .line 170042
    .line 170043
    invoke-static {v2, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    goto :goto_0

    .line 170047
    :cond_0
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170048
    .line 170049
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 170050
    .line 170051
    .line 170052
    goto :goto_0

    .line 170053
    :cond_1
    const-string p1, "Warning: Horn close_animations NOT exist."

    .line 170054
    .line 170055
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->i(Ljava/lang/String;)V

    .line 170056
    .line 170057
    .line 170058
    :goto_0
    return-void
.end method

.method public final B(Lorg/json/JSONObject;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x38ffd

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
    const-string v0, "map_desc_config"

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    const-string v2, ""

    .line 120028
    .line 120029
    if-eqz v1, :cond_3

    .line 120030
    .line 120031
    const/4 v1, 0x0

    .line 120032
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120036
    goto :goto_0

    .line 120037
    :catch_0
    sput-object v2, Lcom/meituan/sankuai/map/unity/lib/base/b0;->c:Ljava/lang/String;

    .line 120038
    .line 120039
    sput-object v2, Lcom/meituan/sankuai/map/unity/lib/base/b0;->b:Ljava/lang/String;

    .line 120040
    .line 120041
    move-object p1, v1

    .line 120042
    :goto_0
    sput-object v2, Lcom/meituan/sankuai/map/unity/lib/base/b0;->c:Ljava/lang/String;

    .line 120043
    .line 120044
    if-eqz p1, :cond_2

    .line 120045
    .line 120046
    const-string v0, "map_bike_desc"

    .line 120047
    .line 120048
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    if-eqz v1, :cond_1

    .line 120053
    .line 120054
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    const-string v1, "transitObject.optString(\u2026nts.HORN_BIKE_SOURCE_KEY)"

    .line 120059
    .line 120060
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120061
    .line 120062
    .line 120063
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/base/b0;->c:Ljava/lang/String;

    .line 120064
    .line 120065
    :cond_1
    sput-object v2, Lcom/meituan/sankuai/map/unity/lib/base/b0;->b:Ljava/lang/String;

    .line 120066
    .line 120067
    const-string v0, "map_taxi_desc"

    .line 120068
    .line 120069
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v1

    .line 120073
    if-eqz v1, :cond_4

    .line 120074
    .line 120075
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    const-string v0, "transitObject.optString(\u2026nts.HORN_TAXI_SOURCE_KEY)"

    .line 120080
    .line 120081
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120082
    .line 120083
    .line 120084
    sput-object p1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->b:Ljava/lang/String;

    .line 120085
    .line 120086
    goto :goto_1

    .line 120087
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 120088
    .line 120089
    .line 120090
    throw v1

    .line 120091
    :cond_3
    sput-object v2, Lcom/meituan/sankuai/map/unity/lib/base/b0;->c:Ljava/lang/String;

    .line 120092
    .line 120093
    sput-object v2, Lcom/meituan/sankuai/map/unity/lib/base/b0;->b:Ljava/lang/String;

    .line 120094
    .line 120095
    :cond_4
    :goto_1
    return-void
.end method

.method public final C(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    .line 170000
    const-string v0, "cache_enable"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    const/4 v2, 0x1

    .line 170009
    aput-object p2, v1, v2

    .line 170010
    .line 170011
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/base/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v3, 0xcd6696

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v4

    .line 170020
    if-eqz v4, :cond_0

    .line 170021
    .line 170022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    return-void

    .line 170026
    :cond_0
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v1

    .line 170030
    if-eqz v1, :cond_1

    .line 170031
    .line 170032
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p2

    .line 170036
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p2

    .line 170040
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    const-string v1, "UnityMapSDKSharedPreferences.getInstance(context)"

    .line 170045
    .line 170046
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {v0, p2}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->T(Ljava/lang/String;)V

    .line 170050
    .line 170051
    .line 170052
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 170053
    .line 170054
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 170055
    .line 170056
    .line 170057
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v0

    .line 170061
    const-class v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/g;

    .line 170062
    .line 170063
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p2

    .line 170067
    check-cast p2, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/g;

    .line 170068
    .line 170069
    if-eqz p2, :cond_1

    .line 170070
    .line 170071
    iget p2, p2, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/g;->tabs_cache:I

    .line 170072
    .line 170073
    if-nez p2, :cond_1

    .line 170074
    .line 170075
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p2

    .line 170079
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/TabsRequestCacheModel;

    .line 170080
    .line 170081
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/TabsRequestCacheModel;-><init>()V

    .line 170082
    .line 170083
    .line 170084
    invoke-virtual {p2, v0}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->C0(Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/TabsRequestCacheModel;)V

    .line 170085
    .line 170086
    .line 170087
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p1

    .line 170091
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/TabsRequestCacheModel;

    .line 170092
    .line 170093
    invoke-direct {p2}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/TabsRequestCacheModel;-><init>()V

    .line 170094
    .line 170095
    .line 170096
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->D0(Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/TabsRequestCacheModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170097
    .line 170098
    .line 170099
    goto :goto_0

    .line 170100
    :catch_0
    new-instance p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/g;

    invoke-direct {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/g;-><init>()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final D(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    .line 170000
    const-string v0, "1"

    .line 170001
    .line 170002
    const-string v1, "car_park_enable"

    .line 170003
    .line 170004
    :try_start_0
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170005
    .line 170006
    .line 170007
    move-result v2

    .line 170008
    if-eqz v2, :cond_1

    .line 170009
    .line 170010
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170011
    .line 170012
    .line 170013
    move-result-object p2

    .line 170014
    const-string v2, "jsonObject.optString(CAR_PARK_ENABLE, \"1\")"

    .line 170015
    .line 170016
    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170017
    .line 170018
    .line 170019
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170020
    .line 170021
    .line 170022
    move-result p2

    .line 170023
    sput-boolean p2, Lcom/meituan/sankuai/map/unity/lib/base/b0;->D:Z

    .line 170024
    .line 170025
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    const-string p2, "UnityMapSDKSharedPreferences.getInstance(context)"

    .line 170030
    .line 170031
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170032
    .line 170033
    .line 170034
    sget-boolean p2, Lcom/meituan/sankuai/map/unity/lib/base/b0;->D:Z

    .line 170035
    .line 170036
    const/4 v0, 0x1

    .line 170037
    new-array v0, v0, [Ljava/lang/Object;

    .line 170038
    .line 170039
    new-instance v2, Ljava/lang/Byte;

    .line 170040
    .line 170041
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170042
    .line 170043
    .line 170044
    const/4 v3, 0x0

    .line 170045
    aput-object v2, v0, v3

    .line 170046
    .line 170047
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170048
    .line 170049
    const v3, 0x37c834

    .line 170050
    .line 170051
    .line 170052
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170053
    .line 170054
    .line 170055
    move-result v4

    .line 170056
    if-eqz v4, :cond_0

    .line 170057
    .line 170058
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170059
    .line 170060
    .line 170061
    goto :goto_0

    .line 170062
    :cond_0
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170063
    .line 170064
    invoke-virtual {p1, v1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170065
    .line 170066
    .line 170067
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final E(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 6

    .line 170000
    const-string v0, "citywalk_edgeinsets"

    .line 170001
    .line 170002
    const-string v1, "UnityMapSDKSharedPreferences.getInstance(context)"

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v2, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v3, 0x0

    .line 170008
    aput-object p1, v2, v3

    .line 170009
    .line 170010
    const/4 v3, 0x1

    .line 170011
    aput-object p2, v2, v3

    .line 170012
    .line 170013
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/base/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v4, 0xb531f6

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v5

    .line 170022
    if-eqz v5, :cond_0

    .line 170023
    .line 170024
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v2

    .line 170032
    if-eqz v2, :cond_1

    .line 170033
    .line 170034
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    if-eqz v0, :cond_1

    .line 170039
    .line 170040
    const-string v0, "expand"

    .line 170041
    .line 170042
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p2

    .line 170046
    if-eqz p2, :cond_1

    .line 170047
    .line 170048
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170053
    .line 170054
    .line 170055
    const-string v2, "topPadding"

    .line 170056
    .line 170057
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 170058
    .line 170059
    .line 170060
    move-result v2

    .line 170061
    invoke-virtual {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->X(I)V

    .line 170062
    .line 170063
    .line 170064
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v0

    .line 170068
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170069
    .line 170070
    .line 170071
    const-string v2, "leftPadding"

    .line 170072
    .line 170073
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 170074
    .line 170075
    .line 170076
    move-result v2

    .line 170077
    invoke-virtual {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->V(I)V

    .line 170078
    .line 170079
    .line 170080
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v0

    .line 170084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170085
    .line 170086
    .line 170087
    const-string v2, "bottomPadding"

    .line 170088
    .line 170089
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 170090
    .line 170091
    .line 170092
    move-result v2

    .line 170093
    invoke-virtual {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->U(I)V

    .line 170094
    .line 170095
    .line 170096
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p1

    .line 170100
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170101
    .line 170102
    .line 170103
    const-string v0, "rightPadding"

    .line 170104
    .line 170105
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 170106
    .line 170107
    .line 170108
    move-result p2

    .line 170109
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->W(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170110
    .line 170111
    .line 170112
    :catch_0
    :cond_1
    return-void
.end method

.method public final F(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 6

    .line 170000
    const-string v0, "delay_load_mmp_in_simple_mode"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    const/4 v2, 0x1

    .line 170009
    aput-object p2, v1, v2

    .line 170010
    .line 170011
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/base/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v4, 0xbf7e13

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v5

    .line 170020
    if-eqz v5, :cond_0

    .line 170021
    .line 170022
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    return-void

    .line 170026
    :cond_0
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v1

    .line 170030
    if-eqz v1, :cond_1

    .line 170031
    .line 170032
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170033
    .line 170034
    .line 170035
    move-result p2

    .line 170036
    sput-boolean p2, Lcom/meituan/sankuai/map/unity/lib/base/b0;->W:Z

    .line 170037
    .line 170038
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    const-string p2, "UnityMapSDKSharedPreferences.getInstance(context)"

    .line 170043
    .line 170044
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170045
    .line 170046
    .line 170047
    sget-boolean p2, Lcom/meituan/sankuai/map/unity/lib/base/b0;->W:Z

    .line 170048
    .line 170049
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->b0(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170050
    .line 170051
    .line 170052
    :catch_0
    :cond_1
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->a:Ljava/lang/String;

    .line 170053
    .line 170054
    const-string p2, "parseDelayLoadMMPInSimpleEnable, delayLoadMMPInSimpleEnable = "

    .line 170055
    .line 170056
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p2

    .line 170060
    sget-boolean v0, Lcom/meituan/sankuai/map/unity/lib/base/b0;->W:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final G(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 4

    .line 170000
    const-string v0, "tab_data_config"

    .line 170001
    .line 170002
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result v1

    .line 170006
    if-eqz v1, :cond_1

    .line 170007
    .line 170008
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 170009
    .line 170010
    .line 170011
    move-result-object p2

    .line 170012
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170013
    .line 170014
    .line 170015
    move-result-object p2

    .line 170016
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/b;->b(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/b;

    .line 170017
    .line 170018
    .line 170019
    move-result-object p1

    .line 170020
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    const/4 v0, 0x1

    .line 170024
    new-array v0, v0, [Ljava/lang/Object;

    .line 170025
    .line 170026
    const/4 v1, 0x0

    .line 170027
    aput-object p2, v0, v1

    .line 170028
    .line 170029
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/preference/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170030
    .line 170031
    const v2, 0x7c8ed3

    .line 170032
    .line 170033
    .line 170034
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v3

    .line 170038
    if-eqz v3, :cond_0

    .line 170039
    .line 170040
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_0
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170045
    .line 170046
    const-string v0, "navi_path_plan_strategy_list"

    .line 170047
    .line 170048
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170049
    .line 170050
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final H(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    .line 170000
    const-string v0, "dynamic_mmp_router"

    .line 170001
    .line 170002
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result v1

    .line 170006
    if-eqz v1, :cond_1

    .line 170007
    .line 170008
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170009
    .line 170010
    .line 170011
    move-result-object p2

    .line 170012
    const-string v1, "jsonObject.optString(DYNAMIC_MMP_ROUTER)"

    .line 170013
    .line 170014
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170015
    .line 170016
    .line 170017
    sput-object p2, Lcom/meituan/sankuai/map/unity/lib/base/b0;->K:Ljava/lang/String;

    .line 170018
    .line 170019
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 170020
    .line 170021
    .line 170022
    move-result-object p1

    .line 170023
    const-string p2, "UnityMapSDKSharedPreferences.getInstance(context)"

    .line 170024
    .line 170025
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170026
    .line 170027
    .line 170028
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/base/b0;->K:Ljava/lang/String;

    .line 170029
    .line 170030
    const/4 v1, 0x1

    .line 170031
    new-array v1, v1, [Ljava/lang/Object;

    .line 170032
    .line 170033
    const/4 v2, 0x0

    .line 170034
    aput-object p2, v1, v2

    .line 170035
    .line 170036
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170037
    .line 170038
    const v3, 0x86cea1

    .line 170039
    .line 170040
    .line 170041
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v4

    .line 170045
    if-eqz v4, :cond_0

    .line 170046
    .line 170047
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    goto :goto_0

    .line 170051
    :cond_0
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170052
    .line 170053
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170054
    .line 170055
    .line 170056
    :cond_1
    :goto_0
    return-void
.end method

.method public final I(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    .line 170000
    const-string v0, "horn_enable_hardware"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    const/4 v2, 0x1

    .line 170009
    aput-object p2, v1, v2

    .line 170010
    .line 170011
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/base/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v3, 0x92a3e6

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v4

    .line 170020
    if-eqz v4, :cond_0

    .line 170021
    .line 170022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    return-void

    .line 170026
    :cond_0
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v1

    .line 170030
    if-eqz v1, :cond_1

    .line 170031
    .line 170032
    sget-boolean v1, Lcom/meituan/sankuai/map/unity/lib/common/Constants;->DEFAULT_HARDWARE_ENABLE:Z

    .line 170033
    .line 170034
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170035
    .line 170036
    .line 170037
    move-result p2

    .line 170038
    sput-boolean p2, Lcom/meituan/sankuai/map/unity/lib/base/b0;->E:Z

    .line 170039
    .line 170040
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    const-string p2, "UnityMapSDKSharedPreferences.getInstance(context)"

    .line 170045
    .line 170046
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170047
    .line 170048
    .line 170049
    sget-boolean p2, Lcom/meituan/sankuai/map/unity/lib/base/b0;->E:Z

    .line 170050
    .line 170051
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->d0(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170052
    .line 170053
    .line 170054
    :catch_0
    :cond_1
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->a:Ljava/lang/String;

    .line 170055
    .line 170056
    const-string p2, "parseEnableHardware, enableHardware = "

    .line 170057
    .line 170058
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p2

    .line 170062
    sget-boolean v0, Lcom/meituan/sankuai/map/unity/lib/base/b0;->E:Z

    .line 170063
    .line 170064
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170065
    .line 170066
    .line 170067
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p2

    invoke-static {p1, p2}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final J(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    .line 170000
    const-string v0, "foodjg_unity_type"

    .line 170001
    .line 170002
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result v1

    .line 170006
    if-eqz v1, :cond_1

    .line 170007
    .line 170008
    const/4 v1, 0x2

    .line 170009
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 170010
    .line 170011
    .line 170012
    move-result p2

    .line 170013
    sput p2, Lcom/meituan/sankuai/map/unity/lib/base/b0;->S:I

    .line 170014
    .line 170015
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 170016
    .line 170017
    .line 170018
    move-result-object p1

    .line 170019
    const-string p2, "UnityMapSDKSharedPreferences.getInstance(context)"

    .line 170020
    .line 170021
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170022
    .line 170023
    .line 170024
    sget p2, Lcom/meituan/sankuai/map/unity/lib/base/b0;->S:I

    .line 170025
    .line 170026
    const/4 v1, 0x1

    .line 170027
    new-array v1, v1, [Ljava/lang/Object;

    .line 170028
    .line 170029
    new-instance v2, Ljava/lang/Integer;

    .line 170030
    .line 170031
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170032
    .line 170033
    .line 170034
    const/4 v3, 0x0

    .line 170035
    aput-object v2, v1, v3

    .line 170036
    .line 170037
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170038
    .line 170039
    const v3, 0x72990b

    .line 170040
    .line 170041
    .line 170042
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v4

    .line 170046
    if-eqz v4, :cond_0

    .line 170047
    .line 170048
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    goto :goto_0

    .line 170052
    :cond_0
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170053
    .line 170054
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170055
    .line 170056
    .line 170057
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final K(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    .line 170000
    const-string v0, "foodss_unity_type"

    .line 170001
    .line 170002
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result v1

    .line 170006
    if-eqz v1, :cond_1

    .line 170007
    .line 170008
    const/4 v1, 0x2

    .line 170009
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 170010
    .line 170011
    .line 170012
    move-result p2

    .line 170013
    sput p2, Lcom/meituan/sankuai/map/unity/lib/base/b0;->T:I

    .line 170014
    .line 170015
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 170016
    .line 170017
    .line 170018
    move-result-object p1

    .line 170019
    const-string p2, "UnityMapSDKSharedPreferences.getInstance(context)"

    .line 170020
    .line 170021
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170022
    .line 170023
    .line 170024
    sget p2, Lcom/meituan/sankuai/map/unity/lib/base/b0;->T:I

    .line 170025
    .line 170026
    const/4 v1, 0x1

    .line 170027
    new-array v1, v1, [Ljava/lang/Object;

    .line 170028
    .line 170029
    new-instance v2, Ljava/lang/Integer;

    .line 170030
    .line 170031
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170032
    .line 170033
    .line 170034
    const/4 v3, 0x0

    .line 170035
    aput-object v2, v1, v3

    .line 170036
    .line 170037
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170038
    .line 170039
    const v3, 0xf115de

    .line 170040
    .line 170041
    .line 170042
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v4

    .line 170046
    if-eqz v4, :cond_0

    .line 170047
    .line 170048
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    goto :goto_0

    .line 170052
    :cond_0
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170053
    .line 170054
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170055
    .line 170056
    .line 170057
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final L(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    .line 170000
    const-string v0, "foodsy_unity_type"

    .line 170001
    .line 170002
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result v1

    .line 170006
    if-eqz v1, :cond_1

    .line 170007
    .line 170008
    const/4 v1, 0x2

    .line 170009
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 170010
    .line 170011
    .line 170012
    move-result p2

    .line 170013
    sput p2, Lcom/meituan/sankuai/map/unity/lib/base/b0;->R:I

    .line 170014
    .line 170015
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 170016
    .line 170017
    .line 170018
    move-result-object p1

    .line 170019
    const-string p2, "UnityMapSDKSharedPreferences.getInstance(context)"

    .line 170020
    .line 170021
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170022
    .line 170023
    .line 170024
    sget p2, Lcom/meituan/sankuai/map/unity/lib/base/b0;->R:I

    .line 170025
    .line 170026
    const/4 v1, 0x1

    .line 170027
    new-array v1, v1, [Ljava/lang/Object;

    .line 170028
    .line 170029
    new-instance v2, Ljava/lang/Integer;

    .line 170030
    .line 170031
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170032
    .line 170033
    .line 170034
    const/4 v3, 0x0

    .line 170035
    aput-object v2, v1, v3

    .line 170036
    .line 170037
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170038
    .line 170039
    const v3, 0x7e11b9

    .line 170040
    .line 170041
    .line 170042
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v4

    .line 170046
    if-eqz v4, :cond_0

    .line 170047
    .line 170048
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    goto :goto_0

    .line 170052
    :cond_0
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170053
    .line 170054
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170055
    .line 170056
    .line 170057
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final M(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 8

    .line 170000
    const-string v0, "home_expand"

    .line 170001
    .line 170002
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result v1

    .line 170006
    if-eqz v1, :cond_2

    .line 170007
    .line 170008
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 170009
    .line 170010
    .line 170011
    move-result-object p1

    .line 170012
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170013
    .line 170014
    .line 170015
    move-result-object p2

    .line 170016
    const-string v1, "sp"

    .line 170017
    .line 170018
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170019
    .line 170020
    .line 170021
    const-string v1, "home"

    .line 170022
    .line 170023
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 170024
    .line 170025
    .line 170026
    move-result v1

    .line 170027
    const/4 v2, 0x1

    .line 170028
    new-array v3, v2, [Ljava/lang/Object;

    .line 170029
    .line 170030
    new-instance v4, Ljava/lang/Integer;

    .line 170031
    .line 170032
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170033
    .line 170034
    .line 170035
    const/4 v5, 0x0

    .line 170036
    aput-object v4, v3, v5

    .line 170037
    .line 170038
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170039
    .line 170040
    const v6, 0x741991

    .line 170041
    .line 170042
    .line 170043
    invoke-static {v3, p1, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v7

    .line 170047
    if-eqz v7, :cond_0

    .line 170048
    .line 170049
    invoke-static {v3, p1, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    goto :goto_0

    .line 170053
    :cond_0
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170054
    .line 170055
    invoke-virtual {v3, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 170056
    .line 170057
    .line 170058
    :goto_0
    const-string v0, "explore"

    .line 170059
    .line 170060
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 170061
    .line 170062
    .line 170063
    move-result p2

    .line 170064
    new-array v0, v2, [Ljava/lang/Object;

    .line 170065
    .line 170066
    new-instance v1, Ljava/lang/Integer;

    .line 170067
    .line 170068
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170069
    .line 170070
    .line 170071
    aput-object v1, v0, v5

    .line 170072
    .line 170073
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170074
    .line 170075
    const v2, 0x2f2127

    .line 170076
    .line 170077
    .line 170078
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170079
    .line 170080
    .line 170081
    move-result v3

    .line 170082
    if-eqz v3, :cond_1

    .line 170083
    .line 170084
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170085
    .line 170086
    .line 170087
    goto :goto_1

    .line 170088
    :cond_1
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170089
    .line 170090
    const-string v0, "explore_expand"

    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final N(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    .line 170000
    const-string v0, "mapchannel_improve_flag"

    .line 170001
    .line 170002
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result v1

    .line 170006
    if-eqz v1, :cond_1

    .line 170007
    .line 170008
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 170009
    .line 170010
    .line 170011
    move-result p2

    .line 170012
    sput-boolean p2, Lcom/meituan/sankuai/map/unity/lib/base/b0;->a0:Z

    .line 170013
    .line 170014
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 170015
    .line 170016
    .line 170017
    move-result-object p1

    .line 170018
    const-string p2, "UnityMapSDKSharedPreferences.getInstance(context)"

    .line 170019
    .line 170020
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170021
    .line 170022
    .line 170023
    sget-boolean p2, Lcom/meituan/sankuai/map/unity/lib/base/b0;->a0:Z

    .line 170024
    .line 170025
    const/4 v1, 0x1

    .line 170026
    new-array v1, v1, [Ljava/lang/Object;

    .line 170027
    .line 170028
    new-instance v2, Ljava/lang/Byte;

    .line 170029
    .line 170030
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170031
    .line 170032
    .line 170033
    const/4 v3, 0x0

    .line 170034
    aput-object v2, v1, v3

    .line 170035
    .line 170036
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170037
    .line 170038
    const v3, 0x157a10

    .line 170039
    .line 170040
    .line 170041
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v4

    .line 170045
    if-eqz v4, :cond_0

    .line 170046
    .line 170047
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    goto :goto_0

    .line 170051
    :cond_0
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170052
    .line 170053
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 170054
    .line 170055
    .line 170056
    :cond_1
    :goto_0
    return-void
.end method

.method public final O(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    .line 170000
    const-string v0, "jump_mmp_flag"

    .line 170001
    .line 170002
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result v1

    .line 170006
    if-eqz v1, :cond_1

    .line 170007
    .line 170008
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170009
    .line 170010
    .line 170011
    move-result-object p2

    .line 170012
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 170013
    .line 170014
    .line 170015
    move-result-object p1

    .line 170016
    const-string v1, "UnityMapSDKSharedPreferences.getInstance(context)"

    .line 170017
    .line 170018
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170019
    .line 170020
    .line 170021
    const/4 v1, 0x1

    .line 170022
    new-array v1, v1, [Ljava/lang/Object;

    .line 170023
    .line 170024
    const/4 v2, 0x0

    .line 170025
    aput-object p2, v1, v2

    .line 170026
    .line 170027
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170028
    .line 170029
    const v3, 0x381e40

    .line 170030
    .line 170031
    .line 170032
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v4

    .line 170036
    if-eqz v4, :cond_0

    .line 170037
    .line 170038
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :cond_0
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170043
    .line 170044
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170045
    .line 170046
    .line 170047
    goto :goto_0

    .line 170048
    :cond_1
    const-string p1, "Warning: Horn jump_mmp_flag NOT exist."

    .line 170049
    .line 170050
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->i(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final P(Landroid/content/Context;Lorg/json/JSONObject;)V
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x1fdc63

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
    const-string v0, "locate_flag"

    .line 170025
    .line 170026
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v1

    .line 170030
    if-eqz v1, :cond_1

    .line 170031
    .line 170032
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 170033
    .line 170034
    .line 170035
    move-result p2

    .line 170036
    sput p2, Lcom/meituan/sankuai/map/unity/lib/base/b0;->J:I

    .line 170037
    .line 170038
    const-string p2, "[locate] horn locate_flag:"

    .line 170039
    .line 170040
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p2

    .line 170044
    sget v0, Lcom/meituan/sankuai/map/unity/lib/base/b0;->J:I

    .line 170045
    .line 170046
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p2

    .line 170053
    invoke-static {p2}, Lcom/meituan/sankuai/map/unity/base/utils/b;->k(Ljava/lang/String;)V

    .line 170054
    .line 170055
    .line 170056
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    const-string p2, "UnityMapSDKSharedPreferences.getInstance(context)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/meituan/sankuai/map/unity/lib/base/b0;->J:I

    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->h0(I)V

    :cond_1
    return-void
.end method

.method public final Q(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 6

    .line 170000
    const-string v0, "location_interval_ms"

    .line 170001
    .line 170002
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result v1

    .line 170006
    if-eqz v1, :cond_1

    .line 170007
    .line 170008
    const-wide/16 v1, 0x1388

    .line 170009
    .line 170010
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 170011
    .line 170012
    .line 170013
    move-result-wide v1

    .line 170014
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 170015
    .line 170016
    .line 170017
    move-result-object p1

    .line 170018
    const-string p2, "UnityMapSDKSharedPreferences.getInstance(context)"

    .line 170019
    .line 170020
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170021
    .line 170022
    .line 170023
    const/4 p2, 0x1

    .line 170024
    new-array p2, p2, [Ljava/lang/Object;

    .line 170025
    .line 170026
    new-instance v3, Ljava/lang/Long;

    .line 170027
    .line 170028
    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 170029
    .line 170030
    .line 170031
    const/4 v4, 0x0

    .line 170032
    aput-object v3, p2, v4

    .line 170033
    .line 170034
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170035
    .line 170036
    const v4, 0x389415

    .line 170037
    .line 170038
    .line 170039
    invoke-static {p2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v5

    .line 170043
    if-eqz v5, :cond_0

    .line 170044
    .line 170045
    invoke-static {p2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_0
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170050
    .line 170051
    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 170052
    .line 170053
    .line 170054
    :goto_0
    sput-wide v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->q:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170055
    .line 170056
    :catch_0
    :cond_1
    return-void
.end method

.method public final R(Lorg/json/JSONObject;)V
    .locals 5

    .line 120000
    const-string v0, "log_config"

    .line 120001
    .line 120002
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result v1

    .line 120006
    if-eqz v1, :cond_1

    .line 120007
    .line 120008
    invoke-static {}, Landroid/support/design/widget/x;->e()Lcom/google/gson/Gson;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v1

    .line 120012
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    const-class v0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/NaviLogConfig;

    .line 120017
    .line 120018
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/common/localLog/NaviLogConfig;

    .line 120023
    .line 120024
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/a;->a()Lcom/meituan/sankuai/map/unity/lib/common/localLog/a;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    const-string v1, "BaseConfig.getInstance()"

    .line 120031
    .line 120032
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    const/4 v1, 0x1

    .line 120036
    new-array v1, v1, [Ljava/lang/Object;

    .line 120037
    .line 120038
    const/4 v2, 0x0

    .line 120039
    aput-object p1, v1, v2

    .line 120040
    .line 120041
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/common/localLog/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120042
    .line 120043
    const v3, 0xed99f3

    .line 120044
    .line 120045
    .line 120046
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v4

    .line 120050
    if-eqz v4, :cond_0

    .line 120051
    .line 120052
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_0
    iput-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/a;->a:Lcom/meituan/sankuai/map/unity/lib/common/localLog/NaviLogConfig;

    .line 120057
    .line 120058
    :cond_1
    :goto_0
    return-void
.end method

.method public final S(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    .line 170000
    const-string v0, "logan_config"

    .line 170001
    .line 170002
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result v1

    .line 170006
    if-eqz v1, :cond_1

    .line 170007
    .line 170008
    const-string v1, ""

    .line 170009
    .line 170010
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170011
    .line 170012
    .line 170013
    move-result-object p2

    .line 170014
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 170015
    .line 170016
    .line 170017
    move-result-object p1

    .line 170018
    const-string v1, "UnityMapSDKSharedPreferences.getInstance(context)"

    .line 170019
    .line 170020
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170021
    .line 170022
    .line 170023
    const/4 v1, 0x1

    .line 170024
    new-array v1, v1, [Ljava/lang/Object;

    .line 170025
    .line 170026
    const/4 v2, 0x0

    .line 170027
    aput-object p2, v1, v2

    .line 170028
    .line 170029
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170030
    .line 170031
    const v3, 0xfc9482

    .line 170032
    .line 170033
    .line 170034
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v4

    .line 170038
    if-eqz v4, :cond_0

    .line 170039
    .line 170040
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_0
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170045
    .line 170046
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170047
    .line 170048
    .line 170049
    :goto_0
    const-string p1, "str"

    .line 170050
    .line 170051
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170052
    .line 170053
    .line 170054
    sput-object p2, Lcom/meituan/sankuai/map/unity/lib/base/b0;->n:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170055
    .line 170056
    :catch_0
    :cond_1
    return-void
.end method

.method public final T(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    .line 170000
    const-string v0, "simple_floor_feature_switch"

    .line 170001
    .line 170002
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result v1

    .line 170006
    if-eqz v1, :cond_1

    .line 170007
    .line 170008
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 170009
    .line 170010
    .line 170011
    move-result p2

    .line 170012
    sput p2, Lcom/meituan/sankuai/map/unity/lib/base/b0;->h:I

    .line 170013
    .line 170014
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 170015
    .line 170016
    .line 170017
    move-result-object p1

    .line 170018
    sget p2, Lcom/meituan/sankuai/map/unity/lib/base/b0;->h:I

    .line 170019
    .line 170020
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    const/4 v1, 0x1

    .line 170024
    new-array v1, v1, [Ljava/lang/Object;

    .line 170025
    .line 170026
    new-instance v2, Ljava/lang/Integer;

    .line 170027
    .line 170028
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170029
    .line 170030
    .line 170031
    const/4 v3, 0x0

    .line 170032
    aput-object v2, v1, v3

    .line 170033
    .line 170034
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170035
    .line 170036
    const v3, 0x83e557

    .line 170037
    .line 170038
    .line 170039
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v4

    .line 170043
    if-eqz v4, :cond_0

    .line 170044
    .line 170045
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_0
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170050
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final U(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    .line 170000
    const-string v0, "map3d_enable"

    .line 170001
    .line 170002
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result v1

    .line 170006
    if-eqz v1, :cond_1

    .line 170007
    .line 170008
    const/4 v1, 0x1

    .line 170009
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170010
    .line 170011
    .line 170012
    move-result p2

    .line 170013
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 170014
    .line 170015
    .line 170016
    move-result-object p1

    .line 170017
    const-string v2, "UnityMapSDKSharedPreferences.getInstance(context)"

    .line 170018
    .line 170019
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170020
    .line 170021
    .line 170022
    new-array v1, v1, [Ljava/lang/Object;

    .line 170023
    .line 170024
    new-instance v2, Ljava/lang/Byte;

    .line 170025
    .line 170026
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170027
    .line 170028
    .line 170029
    const/4 v3, 0x0

    .line 170030
    aput-object v2, v1, v3

    .line 170031
    .line 170032
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170033
    .line 170034
    const v3, 0x58602e

    .line 170035
    .line 170036
    .line 170037
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v4

    .line 170041
    if-eqz v4, :cond_0

    .line 170042
    .line 170043
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    goto :goto_0

    .line 170047
    :cond_0
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170048
    .line 170049
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 170050
    .line 170051
    .line 170052
    :goto_0
    sput-boolean p2, Lcom/meituan/sankuai/map/unity/lib/base/b0;->m:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170053
    .line 170054
    :catch_0
    :cond_1
    return-void
.end method

.method public final V(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    .line 170000
    const-string v0, "continus_backup_enable_maphome"

    .line 170001
    .line 170002
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result v1

    .line 170006
    if-eqz v1, :cond_2

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 170010
    .line 170011
    .line 170012
    move-result p2

    .line 170013
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 170014
    .line 170015
    .line 170016
    move-result-object p1

    .line 170017
    const-string v2, "UnityMapSDKSharedPreferences.getInstance(context)"

    .line 170018
    .line 170019
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170020
    .line 170021
    .line 170022
    const/4 v2, 0x1

    .line 170023
    if-eqz p2, :cond_0

    .line 170024
    .line 170025
    const/4 p2, 0x1

    .line 170026
    goto :goto_0

    .line 170027
    :cond_0
    const/4 p2, 0x0

    .line 170028
    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 170029
    .line 170030
    new-instance v3, Ljava/lang/Byte;

    .line 170031
    .line 170032
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170033
    .line 170034
    .line 170035
    aput-object v3, v2, v1

    .line 170036
    .line 170037
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170038
    .line 170039
    const v3, 0x48b02b

    .line 170040
    .line 170041
    .line 170042
    invoke-static {v2, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v4

    .line 170046
    if-eqz v4, :cond_1

    .line 170047
    .line 170048
    invoke-static {v2, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    goto :goto_1

    .line 170052
    :cond_1
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170053
    .line 170054
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170055
    .line 170056
    .line 170057
    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public final W(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    .line 170000
    const-string v0, "map_home_type"

    .line 170001
    .line 170002
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result v1

    .line 170006
    if-eqz v1, :cond_1

    .line 170007
    .line 170008
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 170009
    .line 170010
    .line 170011
    move-result p2

    .line 170012
    sput p2, Lcom/meituan/sankuai/map/unity/lib/base/b0;->e:I

    .line 170013
    .line 170014
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 170015
    .line 170016
    .line 170017
    move-result-object p1

    .line 170018
    const-string p2, "UnityMapSDKSharedPreferences.getInstance(context)"

    .line 170019
    .line 170020
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170021
    .line 170022
    .line 170023
    sget p2, Lcom/meituan/sankuai/map/unity/lib/base/b0;->e:I

    .line 170024
    .line 170025
    const/4 v1, 0x1

    .line 170026
    new-array v1, v1, [Ljava/lang/Object;

    .line 170027
    .line 170028
    new-instance v2, Ljava/lang/Integer;

    .line 170029
    .line 170030
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170031
    .line 170032
    .line 170033
    const/4 v3, 0x0

    .line 170034
    aput-object v2, v1, v3

    .line 170035
    .line 170036
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170037
    .line 170038
    const v3, 0x225397

    .line 170039
    .line 170040
    .line 170041
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v4

    .line 170045
    if-eqz v4, :cond_0

    .line 170046
    .line 170047
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    goto :goto_0

    .line 170051
    :cond_0
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170052
    .line 170053
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 170054
    .line 170055
    .line 170056
    :cond_1
    :goto_0
    return-void
.end method

.method public final X(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    .line 170000
    const-string v0, "maptilt_enable"

    .line 170001
    .line 170002
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result v1

    .line 170006
    if-eqz v1, :cond_1

    .line 170007
    .line 170008
    const/4 v1, 0x1

    .line 170009
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170010
    .line 170011
    .line 170012
    move-result p2

    .line 170013
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 170014
    .line 170015
    .line 170016
    move-result-object p1

    .line 170017
    const-string v2, "UnityMapSDKSharedPreferences.getInstance(context)"

    .line 170018
    .line 170019
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170020
    .line 170021
    .line 170022
    new-array v1, v1, [Ljava/lang/Object;

    .line 170023
    .line 170024
    new-instance v2, Ljava/lang/Byte;

    .line 170025
    .line 170026
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170027
    .line 170028
    .line 170029
    const/4 v3, 0x0

    .line 170030
    aput-object v2, v1, v3

    .line 170031
    .line 170032
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170033
    .line 170034
    const v3, 0xedad3

    .line 170035
    .line 170036
    .line 170037
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v4

    .line 170041
    if-eqz v4, :cond_0

    .line 170042
    .line 170043
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    goto :goto_0

    .line 170047
    :cond_0
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170048
    .line 170049
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 170050
    .line 170051
    .line 170052
    :goto_0
    sput-boolean p2, Lcom/meituan/sankuai/map/unity/lib/base/b0;->l:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170053
    .line 170054
    :catch_0
    :cond_1
    return-void
.end method

.method public final Y(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    .line 170000
    const-string v0, "map_type_config"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    const/4 v2, 0x1

    .line 170009
    aput-object p2, v1, v2

    .line 170010
    .line 170011
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/base/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v3, 0xc23b44

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v4

    .line 170020
    if-eqz v4, :cond_0

    .line 170021
    .line 170022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    return-void

    .line 170026
    :cond_0
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v1

    .line 170030
    if-eqz v1, :cond_1

    .line 170031
    .line 170032
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p2

    .line 170036
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p2

    .line 170040
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    const-string v0, "UnityMapSDKSharedPreferences.getInstance(context)"

    .line 170045
    .line 170046
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n0(Ljava/lang/String;)V

    .line 170050
    .line 170051
    .line 170052
    new-instance p1, Lcom/google/gson/GsonBuilder;

    .line 170053
    .line 170054
    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 170055
    .line 170056
    .line 170057
    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1

    .line 170061
    const-class v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/h;

    .line 170062
    .line 170063
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p1

    .line 170067
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170068
    .line 170069
    goto :goto_0

    .line 170070
    :catch_0
    new-instance p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/h;

    invoke-direct {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/h;-><init>()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Z(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    .line 170000
    const-string v0, "mapapp_poi_continus_location_enable"

    .line 170001
    .line 170002
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result v1

    .line 170006
    if-eqz v1, :cond_2

    .line 170007
    .line 170008
    const/4 v1, 0x1

    .line 170009
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 170010
    .line 170011
    .line 170012
    move-result p2

    .line 170013
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 170014
    .line 170015
    .line 170016
    move-result-object p1

    .line 170017
    const-string v2, "UnityMapSDKSharedPreferences.getInstance(context)"

    .line 170018
    .line 170019
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170020
    .line 170021
    .line 170022
    const/4 v2, 0x0

    .line 170023
    if-eqz p2, :cond_0

    .line 170024
    .line 170025
    const/4 p2, 0x1

    .line 170026
    goto :goto_0

    .line 170027
    :cond_0
    const/4 p2, 0x0

    .line 170028
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 170029
    .line 170030
    new-instance v3, Ljava/lang/Byte;

    .line 170031
    .line 170032
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170033
    .line 170034
    .line 170035
    aput-object v3, v1, v2

    .line 170036
    .line 170037
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170038
    .line 170039
    const v3, 0x51401

    .line 170040
    .line 170041
    .line 170042
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v4

    .line 170046
    if-eqz v4, :cond_1

    .line 170047
    .line 170048
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    goto :goto_1

    .line 170052
    :cond_1
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170053
    .line 170054
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170055
    .line 170056
    .line 170057
    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public final a()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/sankuai/map/unity/lib/base/b0;->D:Z

    return v0
.end method

.method public final a0(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 9

    .line 170000
    const-string v0, "mmp_preload_delay_time"

    .line 170001
    .line 170002
    const-string v1, "mmp_preload_hotel_new"

    .line 170003
    .line 170004
    const-string v2, "mmp_preload_new"

    .line 170005
    .line 170006
    const/4 v3, 0x2

    .line 170007
    new-array v3, v3, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v4, 0x0

    .line 170010
    aput-object p1, v3, v4

    .line 170011
    .line 170012
    const/4 v5, 0x1

    .line 170013
    aput-object p2, v3, v5

    .line 170014
    .line 170015
    sget-object v6, Lcom/meituan/sankuai/map/unity/lib/base/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v7, 0xb987db

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v3, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v8

    .line 170024
    if-eqz v8, :cond_0

    .line 170025
    .line 170026
    invoke-static {v3, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    :try_start_0
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170034
    const-string v6, "UnityMapSDKSharedPreferences.getInstance(context)"

    .line 170035
    .line 170036
    if-eqz v3, :cond_1

    .line 170037
    .line 170038
    :try_start_1
    invoke-virtual {p2, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v2

    .line 170042
    sput-boolean v2, Lcom/meituan/sankuai/map/unity/lib/base/b0;->L:Z

    .line 170043
    .line 170044
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v2

    .line 170048
    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170049
    .line 170050
    .line 170051
    sget-boolean v3, Lcom/meituan/sankuai/map/unity/lib/base/b0;->L:Z

    .line 170052
    .line 170053
    invoke-virtual {v2, v3}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->q0(Z)V

    .line 170054
    .line 170055
    .line 170056
    :cond_1
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v2

    .line 170060
    if-eqz v2, :cond_2

    .line 170061
    .line 170062
    invoke-virtual {p2, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170063
    .line 170064
    .line 170065
    move-result v1

    .line 170066
    sput-boolean v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->N:Z

    .line 170067
    .line 170068
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v1

    .line 170072
    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170073
    .line 170074
    .line 170075
    sget-boolean v2, Lcom/meituan/sankuai/map/unity/lib/base/b0;->N:Z

    .line 170076
    .line 170077
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->p0(Z)V

    .line 170078
    .line 170079
    .line 170080
    :cond_2
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170081
    .line 170082
    .line 170083
    move-result v1

    .line 170084
    if-eqz v1, :cond_3

    .line 170085
    .line 170086
    invoke-virtual {p2, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 170087
    .line 170088
    .line 170089
    move-result p2

    .line 170090
    sput p2, Lcom/meituan/sankuai/map/unity/lib/base/b0;->M:I

    .line 170091
    .line 170092
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p1

    .line 170096
    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170097
    .line 170098
    .line 170099
    sget p2, Lcom/meituan/sankuai/map/unity/lib/base/b0;->M:I

    .line 170100
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->o0(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final b()J
    .locals 2

    sget-wide v0, Lcom/meituan/sankuai/map/unity/lib/base/b0;->q:J

    return-wide v0
.end method

.method public final b0(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    .line 170000
    const-string v0, "sug_enable_msc"

    .line 170001
    .line 170002
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result v1

    .line 170006
    if-eqz v1, :cond_2

    .line 170007
    .line 170008
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 170009
    .line 170010
    .line 170011
    move-result p2

    .line 170012
    const/4 v1, 0x1

    .line 170013
    const/4 v2, 0x0

    .line 170014
    if-ne p2, v1, :cond_0

    .line 170015
    .line 170016
    const/4 p2, 0x1

    .line 170017
    goto :goto_0

    .line 170018
    :cond_0
    const/4 p2, 0x0

    .line 170019
    :goto_0
    sput-boolean p2, Lcom/meituan/sankuai/map/unity/lib/base/b0;->c0:Z

    .line 170020
    .line 170021
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p1

    .line 170025
    sget-boolean p2, Lcom/meituan/sankuai/map/unity/lib/base/b0;->c0:Z

    .line 170026
    .line 170027
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    new-array v1, v1, [Ljava/lang/Object;

    .line 170031
    .line 170032
    new-instance v3, Ljava/lang/Byte;

    .line 170033
    .line 170034
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170035
    .line 170036
    .line 170037
    aput-object v3, v1, v2

    .line 170038
    .line 170039
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170040
    .line 170041
    const v3, 0x4af1bb

    .line 170042
    .line 170043
    .line 170044
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v4

    .line 170048
    if-eqz v4, :cond_1

    .line 170049
    .line 170050
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    goto :goto_1

    .line 170054
    :cond_1
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170055
    .line 170056
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 170057
    .line 170058
    .line 170059
    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/google/gson/JsonElement;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x55a4ab

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
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/base/b0;->X:Lcom/google/gson/JsonObject;

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    const/4 p1, 0x0

    .line 120029
    return-object p1

    .line 120030
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public final c0(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 6

    .line 170000
    const-string v0, "nc_fullscreen_edgeinsets"

    .line 170001
    .line 170002
    const-string v1, "UnityMapSDKSharedPreferences.getInstance(context)"

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v2, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v3, 0x0

    .line 170008
    aput-object p1, v2, v3

    .line 170009
    .line 170010
    const/4 v3, 0x1

    .line 170011
    aput-object p2, v2, v3

    .line 170012
    .line 170013
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/base/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v4, 0x3f0de8

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v5

    .line 170022
    if-eqz v5, :cond_0

    .line 170023
    .line 170024
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v2

    .line 170032
    if-eqz v2, :cond_1

    .line 170033
    .line 170034
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p2

    .line 170038
    if-eqz p2, :cond_1

    .line 170039
    .line 170040
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170045
    .line 170046
    .line 170047
    const-string v2, "topPadding"

    .line 170048
    .line 170049
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 170050
    .line 170051
    .line 170052
    move-result v2

    .line 170053
    invoke-virtual {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->F0(I)V

    .line 170054
    .line 170055
    .line 170056
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v0

    .line 170060
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170061
    .line 170062
    .line 170063
    const-string v2, "leftPadding"

    .line 170064
    .line 170065
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 170066
    .line 170067
    .line 170068
    move-result v2

    .line 170069
    invoke-virtual {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->g0(I)V

    .line 170070
    .line 170071
    .line 170072
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v0

    .line 170076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170077
    .line 170078
    .line 170079
    const-string v2, "bottomPadding"

    .line 170080
    .line 170081
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 170082
    .line 170083
    .line 170084
    move-result v2

    .line 170085
    invoke-virtual {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->S(I)V

    .line 170086
    .line 170087
    .line 170088
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 170089
    .line 170090
    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightPadding"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->t0(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/base/b0;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final d0(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    .line 170000
    const-string v0, "mapchannel_once_locate_max_time"

    .line 170001
    .line 170002
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result v1

    .line 170006
    if-eqz v1, :cond_1

    .line 170007
    .line 170008
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 170009
    .line 170010
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 170011
    .line 170012
    .line 170013
    move-result-wide v0

    .line 170014
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 170015
    .line 170016
    .line 170017
    move-result-object p1

    .line 170018
    const-string p2, "UnityMapSDKSharedPreferences.getInstance(context)"

    .line 170019
    .line 170020
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170021
    .line 170022
    .line 170023
    const/4 p2, 0x1

    .line 170024
    new-array p2, p2, [Ljava/lang/Object;

    .line 170025
    .line 170026
    new-instance v2, Ljava/lang/Double;

    .line 170027
    .line 170028
    invoke-direct {v2, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 170029
    .line 170030
    .line 170031
    const/4 v3, 0x0

    .line 170032
    aput-object v2, p2, v3

    .line 170033
    .line 170034
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170035
    .line 170036
    const v3, 0xb8e99

    .line 170037
    .line 170038
    .line 170039
    invoke-static {p2, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v4

    .line 170043
    if-eqz v4, :cond_0

    .line 170044
    .line 170045
    invoke-static {p2, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_0
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170050
    .line 170051
    const-string p2, "once_locate_max_time"

    .line 170052
    .line 170053
    invoke-virtual {p1, p2, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setDouble(Ljava/lang/String;D)Z

    .line 170054
    .line 170055
    .line 170056
    :goto_0
    sput-wide v0, Lcom/meituan/sankuai/map/unity/lib/base/b0;->o:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170057
    .line 170058
    :catch_0
    :cond_1
    return-void
.end method

.method public final e()I
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "long_distance_strategy_min"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v3, 0xbf0e6e

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v4

    .line 100017
    if-eqz v4, :cond_0

    .line 100018
    .line 100019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    check-cast v0, Ljava/lang/Integer;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    return v0

    .line 100030
    :cond_0
    invoke-virtual {p0, v2}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->c(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    return v0

    :cond_1
    const v0, 0x7a120

    return v0
.end method

.method public final e0(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    .line 170000
    const-string v0, "is_open_interlayer"

    .line 170001
    .line 170002
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result v1

    .line 170006
    if-eqz v1, :cond_1

    .line 170007
    .line 170008
    const/4 v1, 0x1

    .line 170009
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170010
    .line 170011
    .line 170012
    move-result p2

    .line 170013
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 170014
    .line 170015
    .line 170016
    move-result-object p1

    .line 170017
    const-string v2, "UnityMapSDKSharedPreferences.getInstance(context)"

    .line 170018
    .line 170019
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170020
    .line 170021
    .line 170022
    new-array v1, v1, [Ljava/lang/Object;

    .line 170023
    .line 170024
    new-instance v2, Ljava/lang/Byte;

    .line 170025
    .line 170026
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170027
    .line 170028
    .line 170029
    const/4 v3, 0x0

    .line 170030
    aput-object v2, v1, v3

    .line 170031
    .line 170032
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170033
    .line 170034
    const v3, 0xe0310d

    .line 170035
    .line 170036
    .line 170037
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v4

    .line 170041
    if-eqz v4, :cond_0

    .line 170042
    .line 170043
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    goto :goto_0

    .line 170047
    :cond_0
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170048
    .line 170049
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170050
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/sankuai/map/unity/lib/base/b0;->l:Z

    return v0
.end method

.method public final f0(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    .line 170000
    const-string v0, "preload_page_pop_time"

    .line 170001
    .line 170002
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result v1

    .line 170006
    if-eqz v1, :cond_1

    .line 170007
    .line 170008
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 170009
    .line 170010
    .line 170011
    move-result p2

    .line 170012
    sput p2, Lcom/meituan/sankuai/map/unity/lib/base/b0;->P:I

    .line 170013
    .line 170014
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 170015
    .line 170016
    .line 170017
    move-result-object p1

    .line 170018
    const-string p2, "UnityMapSDKSharedPreferences.getInstance(context)"

    .line 170019
    .line 170020
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170021
    .line 170022
    .line 170023
    sget p2, Lcom/meituan/sankuai/map/unity/lib/base/b0;->P:I

    .line 170024
    .line 170025
    const/4 v1, 0x1

    .line 170026
    new-array v1, v1, [Ljava/lang/Object;

    .line 170027
    .line 170028
    new-instance v2, Ljava/lang/Integer;

    .line 170029
    .line 170030
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170031
    .line 170032
    .line 170033
    const/4 v3, 0x0

    .line 170034
    aput-object v2, v1, v3

    .line 170035
    .line 170036
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170037
    .line 170038
    const v3, 0x8255cf

    .line 170039
    .line 170040
    .line 170041
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v4

    .line 170045
    if-eqz v4, :cond_0

    .line 170046
    .line 170047
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    goto :goto_0

    .line 170051
    :cond_0
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170052
    .line 170053
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 170054
    .line 170055
    .line 170056
    :cond_1
    :goto_0
    return-void
.end method

.method public final g()I
    .locals 1

    sget v0, Lcom/meituan/sankuai/map/unity/lib/base/b0;->M:I

    return v0
.end method

.method public final g0(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    .line 170000
    const-string v0, "widget_preload_min_interval"

    .line 170001
    .line 170002
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result v1

    .line 170006
    if-eqz v1, :cond_1

    .line 170007
    .line 170008
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 170009
    .line 170010
    .line 170011
    move-result p2

    .line 170012
    sput p2, Lcom/meituan/sankuai/map/unity/lib/base/b0;->Q:I

    .line 170013
    .line 170014
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 170015
    .line 170016
    .line 170017
    move-result-object p1

    .line 170018
    const-string p2, "UnityMapSDKSharedPreferences.getInstance(context)"

    .line 170019
    .line 170020
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170021
    .line 170022
    .line 170023
    sget p2, Lcom/meituan/sankuai/map/unity/lib/base/b0;->Q:I

    .line 170024
    .line 170025
    const/4 v1, 0x1

    .line 170026
    new-array v1, v1, [Ljava/lang/Object;

    .line 170027
    .line 170028
    new-instance v2, Ljava/lang/Integer;

    .line 170029
    .line 170030
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170031
    .line 170032
    .line 170033
    const/4 v3, 0x0

    .line 170034
    aput-object v2, v1, v3

    .line 170035
    .line 170036
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170037
    .line 170038
    const v3, 0x80952b

    .line 170039
    .line 170040
    .line 170041
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v4

    .line 170045
    if-eqz v4, :cond_0

    .line 170046
    .line 170047
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    goto :goto_0

    .line 170051
    :cond_0
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170052
    .line 170053
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 170054
    .line 170055
    .line 170056
    :cond_1
    :goto_0
    return-void
.end method

.method public final h()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/sankuai/map/unity/lib/base/b0;->N:Z

    return v0
.end method

.method public final h0(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 6

    .line 170000
    const-string v0, "preload_map_fragment"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    const/4 v2, 0x1

    .line 170009
    aput-object p2, v1, v2

    .line 170010
    .line 170011
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/base/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v4, 0x7f901b

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v5

    .line 170020
    if-eqz v5, :cond_0

    .line 170021
    .line 170022
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    return-void

    .line 170026
    :cond_0
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v1

    .line 170030
    if-eqz v1, :cond_1

    .line 170031
    .line 170032
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170033
    .line 170034
    .line 170035
    move-result p2

    .line 170036
    sput-boolean p2, Lcom/meituan/sankuai/map/unity/lib/base/b0;->V:Z

    .line 170037
    .line 170038
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    const-string p2, "UnityMapSDKSharedPreferences.getInstance(context)"

    .line 170043
    .line 170044
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170045
    .line 170046
    .line 170047
    sget-boolean p2, Lcom/meituan/sankuai/map/unity/lib/base/b0;->V:Z

    .line 170048
    .line 170049
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->s0(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170050
    .line 170051
    .line 170052
    :catch_0
    :cond_1
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->a:Ljava/lang/String;

    .line 170053
    .line 170054
    const-string p2, "parsePreloadMapFragmentEnable, preloadMapFragmentEnable = "

    .line 170055
    .line 170056
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p2

    .line 170060
    sget-boolean v0, Lcom/meituan/sankuai/map/unity/lib/base/b0;->V:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/sankuai/map/unity/lib/base/b0;->L:Z

    return v0
.end method

.method public final i0(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    .line 170000
    const-string v0, "perf_preload_config"

    .line 170001
    .line 170002
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result v1

    .line 170006
    if-eqz v1, :cond_1

    .line 170007
    .line 170008
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170009
    .line 170010
    .line 170011
    move-result-object p2

    .line 170012
    const-string v1, "jsonObject.getString(HORN_PERF_PRELOAD_CONFIG)"

    .line 170013
    .line 170014
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170015
    .line 170016
    .line 170017
    sput-object p2, Lcom/meituan/sankuai/map/unity/lib/base/b0;->O:Ljava/lang/String;

    .line 170018
    .line 170019
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 170020
    .line 170021
    .line 170022
    move-result-object p1

    .line 170023
    const-string p2, "UnityMapSDKSharedPreferences.getInstance(context)"

    .line 170024
    .line 170025
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170026
    .line 170027
    .line 170028
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/base/b0;->O:Ljava/lang/String;

    .line 170029
    .line 170030
    const/4 v1, 0x1

    .line 170031
    new-array v1, v1, [Ljava/lang/Object;

    .line 170032
    .line 170033
    const/4 v2, 0x0

    .line 170034
    aput-object p2, v1, v2

    .line 170035
    .line 170036
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170037
    .line 170038
    const v3, 0x6255bf

    .line 170039
    .line 170040
    .line 170041
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v4

    .line 170045
    if-eqz v4, :cond_0

    .line 170046
    .line 170047
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    goto :goto_0

    .line 170051
    :cond_0
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170052
    .line 170053
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170054
    .line 170055
    .line 170056
    :cond_1
    :goto_0
    return-void
.end method

.method public final j()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/sankuai/map/unity/lib/base/b0;->Y:Z

    return v0
.end method

.method public final j0(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    .line 170000
    const-string v0, "private"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    const/4 v2, 0x1

    .line 170009
    aput-object p2, v1, v2

    .line 170010
    .line 170011
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/base/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v3, 0xbd1443

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v4

    .line 170020
    if-eqz v4, :cond_0

    .line 170021
    .line 170022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    return-void

    .line 170026
    :cond_0
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v1

    .line 170030
    if-eqz v1, :cond_1

    .line 170031
    .line 170032
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p2

    .line 170036
    const-string v0, "privateObject"

    .line 170037
    .line 170038
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {p0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->u0(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {p0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->p0(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {p0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->V(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {p0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->w0(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {p0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->Q(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {p0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->Z(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {p0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->l0(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {p0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->n0(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {p0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->m0(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170066
    .line 170067
    .line 170068
    :catch_0
    :cond_1
    return-void
.end method

.method public final k(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/k;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/base/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7cbed7

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/k;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v1, "context"

    .line 120025
    .line 120026
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120030
    .line 120031
    .line 120032
    move-result-wide v3

    .line 120033
    sget-wide v5, Lcom/meituan/sankuai/map/unity/lib/base/b0;->y:J

    .line 120034
    .line 120035
    sub-long/2addr v3, v5

    .line 120036
    const-wide/32 v5, 0x1b7740

    .line 120037
    .line 120038
    .line 120039
    cmp-long v1, v3, v5

    .line 120040
    .line 120041
    if-lez v1, :cond_1

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    const/4 v0, 0x0

    .line 120045
    :goto_0
    if-eqz v0, :cond_2

    .line 120046
    .line 120047
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->w(Landroid/content/Context;)V

    .line 120048
    .line 120049
    .line 120050
    :cond_2
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->v:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/k;

    .line 120051
    .line 120052
    if-eqz p1, :cond_4

    .line 120053
    .line 120054
    if-eqz p1, :cond_3

    .line 120055
    .line 120056
    return-object p1

    .line 120057
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 120058
    .line 120059
    .line 120060
    const/4 p1, 0x0

    .line 120061
    throw p1

    .line 120062
    :cond_4
    new-instance p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/k;

    .line 120063
    .line 120064
    invoke-direct {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/k;-><init>()V

    .line 120065
    .line 120066
    .line 120067
    return-object p1
.end method

.method public final k0(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 4

    .line 170000
    const-string v0, "reset_gps_flag"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    const/4 p1, 0x1

    .line 170009
    aput-object p2, v1, p1

    .line 170010
    .line 170011
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v2, 0x7becff

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v3

    .line 170020
    if-eqz v3, :cond_0

    .line 170021
    .line 170022
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    return-void

    .line 170026
    :cond_0
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    if-eqz p1, :cond_1

    .line 170031
    .line 170032
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result p1

    .line 170036
    if-nez p1, :cond_1

    .line 170037
    .line 170038
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 170039
    .line 170040
    const-string p2, "parseResetGps:false wrong"

    .line 170041
    .line 170042
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->l(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170043
    .line 170044
    .line 170045
    goto :goto_0

    .line 170046
    :catch_0
    move-exception p1

    .line 170047
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 170048
    .line 170049
    const-string v0, "parseResetGps,exception:"

    .line 170050
    .line 170051
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v0

    .line 170055
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170060
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->l(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l()D
    .locals 2

    sget-wide v0, Lcom/meituan/sankuai/map/unity/lib/base/b0;->o:D

    return-wide v0
.end method

.method public final l0(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 4

    .line 170000
    const-string v0, "retrieve_abnormal_flag"

    .line 170001
    .line 170002
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result v1

    .line 170006
    if-eqz v1, :cond_1

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170010
    .line 170011
    .line 170012
    move-result p2

    .line 170013
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 170014
    .line 170015
    .line 170016
    move-result-object p1

    .line 170017
    const-string v0, "UnityMapSDKSharedPreferences.getInstance(context)"

    .line 170018
    .line 170019
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170020
    .line 170021
    .line 170022
    const/4 v0, 0x1

    .line 170023
    new-array v0, v0, [Ljava/lang/Object;

    .line 170024
    .line 170025
    new-instance v2, Ljava/lang/Byte;

    .line 170026
    .line 170027
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170028
    .line 170029
    .line 170030
    aput-object v2, v0, v1

    .line 170031
    .line 170032
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170033
    .line 170034
    const v2, 0xeb0c3b

    .line 170035
    .line 170036
    .line 170037
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v3

    .line 170041
    if-eqz v3, :cond_0

    .line 170042
    .line 170043
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    goto :goto_0

    .line 170047
    :cond_0
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170048
    .line 170049
    const-string v0, "retrieve_speed_flag"

    .line 170050
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final m()I
    .locals 1

    sget v0, Lcom/meituan/sankuai/map/unity/lib/base/b0;->d0:I

    return v0
.end method

.method public final m0(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 4

    .line 170000
    const-string v0, "retrieve_log_flag"

    .line 170001
    .line 170002
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result v1

    .line 170006
    if-eqz v1, :cond_1

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170010
    .line 170011
    .line 170012
    move-result p2

    .line 170013
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 170014
    .line 170015
    .line 170016
    move-result-object p1

    .line 170017
    const-string v0, "UnityMapSDKSharedPreferences.getInstance(context)"

    .line 170018
    .line 170019
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170020
    .line 170021
    .line 170022
    const/4 v0, 0x1

    .line 170023
    new-array v0, v0, [Ljava/lang/Object;

    .line 170024
    .line 170025
    new-instance v2, Ljava/lang/Byte;

    .line 170026
    .line 170027
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170028
    .line 170029
    .line 170030
    aput-object v2, v0, v1

    .line 170031
    .line 170032
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170033
    .line 170034
    const v2, 0xac8376

    .line 170035
    .line 170036
    .line 170037
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v3

    .line 170041
    if-eqz v3, :cond_0

    .line 170042
    .line 170043
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    goto :goto_0

    .line 170047
    :cond_0
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170048
    .line 170049
    const-string v0, "retrieve_speed_flag"

    .line 170050
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final n()I
    .locals 1

    sget v0, Lcom/meituan/sankuai/map/unity/lib/base/b0;->i:I

    return v0
.end method

.method public final n0(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    .line 170000
    const-string v0, "retrieve_speed_flag"

    .line 170001
    .line 170002
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result v1

    .line 170006
    if-eqz v1, :cond_1

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170010
    .line 170011
    .line 170012
    move-result p2

    .line 170013
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 170014
    .line 170015
    .line 170016
    move-result-object p1

    .line 170017
    const-string v2, "UnityMapSDKSharedPreferences.getInstance(context)"

    .line 170018
    .line 170019
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170020
    .line 170021
    .line 170022
    const/4 v2, 0x1

    .line 170023
    new-array v2, v2, [Ljava/lang/Object;

    .line 170024
    .line 170025
    new-instance v3, Ljava/lang/Byte;

    .line 170026
    .line 170027
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170028
    .line 170029
    .line 170030
    aput-object v3, v2, v1

    .line 170031
    .line 170032
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170033
    .line 170034
    const v3, 0xe36e9b

    .line 170035
    .line 170036
    .line 170037
    invoke-static {v2, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v4

    .line 170041
    if-eqz v4, :cond_0

    .line 170042
    .line 170043
    invoke-static {v2, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    goto :goto_0

    .line 170047
    :cond_0
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170048
    .line 170049
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170050
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final o()I
    .locals 1

    sget v0, Lcom/meituan/sankuai/map/unity/lib/base/b0;->j:I

    return v0
.end method

.method public final o0(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    .line 170000
    const-string v0, "reuse_map_engine"

    .line 170001
    .line 170002
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result v1

    .line 170006
    if-eqz v1, :cond_1

    .line 170007
    .line 170008
    const/4 v1, 0x1

    .line 170009
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170010
    .line 170011
    .line 170012
    move-result p2

    .line 170013
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 170014
    .line 170015
    .line 170016
    move-result-object p1

    .line 170017
    const-string v2, "UnityMapSDKSharedPreferences.getInstance(context)"

    .line 170018
    .line 170019
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170020
    .line 170021
    .line 170022
    new-array v1, v1, [Ljava/lang/Object;

    .line 170023
    .line 170024
    new-instance v2, Ljava/lang/Byte;

    .line 170025
    .line 170026
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170027
    .line 170028
    .line 170029
    const/4 v3, 0x0

    .line 170030
    aput-object v2, v1, v3

    .line 170031
    .line 170032
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170033
    .line 170034
    const v3, 0x4cf12c

    .line 170035
    .line 170036
    .line 170037
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v4

    .line 170041
    if-eqz v4, :cond_0

    .line 170042
    .line 170043
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    goto :goto_0

    .line 170047
    :cond_0
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170048
    .line 170049
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170050
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final p()I
    .locals 1

    sget v0, Lcom/meituan/sankuai/map/unity/lib/base/b0;->k:I

    return v0
.end method

.method public final p0(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    .line 170000
    const-string v0, "continus_backup_enable_route"

    .line 170001
    .line 170002
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result v1

    .line 170006
    if-eqz v1, :cond_2

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 170010
    .line 170011
    .line 170012
    move-result p2

    .line 170013
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 170014
    .line 170015
    .line 170016
    move-result-object p1

    .line 170017
    const-string v2, "UnityMapSDKSharedPreferences.getInstance(context)"

    .line 170018
    .line 170019
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170020
    .line 170021
    .line 170022
    const/4 v2, 0x1

    .line 170023
    if-eqz p2, :cond_0

    .line 170024
    .line 170025
    const/4 p2, 0x1

    .line 170026
    goto :goto_0

    .line 170027
    :cond_0
    const/4 p2, 0x0

    .line 170028
    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 170029
    .line 170030
    new-instance v3, Ljava/lang/Byte;

    .line 170031
    .line 170032
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170033
    .line 170034
    .line 170035
    aput-object v3, v2, v1

    .line 170036
    .line 170037
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170038
    .line 170039
    const v3, 0xadf8af

    .line 170040
    .line 170041
    .line 170042
    invoke-static {v2, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v4

    .line 170046
    if-eqz v4, :cond_1

    .line 170047
    .line 170048
    invoke-static {v2, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    goto :goto_1

    .line 170052
    :cond_1
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170053
    .line 170054
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170055
    .line 170056
    .line 170057
    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public final q()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/sankuai/map/unity/lib/base/b0;->V:Z

    return v0
.end method

.method public final q0(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 6

    .line 170000
    const-string v0, "hugesearch_unity_type"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v2, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v3, 0x0

    .line 170006
    aput-object p1, v2, v3

    .line 170007
    .line 170008
    const/4 v3, 0x1

    .line 170009
    aput-object p2, v2, v3

    .line 170010
    .line 170011
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/base/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v4, 0xc963e0

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v5

    .line 170020
    if-eqz v5, :cond_0

    .line 170021
    .line 170022
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    return-void

    .line 170026
    :cond_0
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v2

    .line 170030
    if-eqz v2, :cond_1

    .line 170031
    .line 170032
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 170033
    .line 170034
    .line 170035
    move-result p2

    .line 170036
    sput p2, Lcom/meituan/sankuai/map/unity/lib/base/b0;->U:I

    .line 170037
    .line 170038
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    const-string p2, "UnityMapSDKSharedPreferences.getInstance(context)"

    .line 170043
    .line 170044
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170045
    .line 170046
    .line 170047
    sget p2, Lcom/meituan/sankuai/map/unity/lib/base/b0;->U:I

    .line 170048
    .line 170049
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->w0(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170050
    .line 170051
    .line 170052
    :catch_0
    :cond_1
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->a:Ljava/lang/String;

    .line 170053
    .line 170054
    const-string p2, "parseSearchUnityEnable, searchUnityEnable = "

    .line 170055
    .line 170056
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p2

    .line 170060
    sget v0, Lcom/meituan/sankuai/map/unity/lib/base/b0;->U:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r()I
    .locals 1

    sget v0, Lcom/meituan/sankuai/map/unity/lib/base/b0;->I:I

    return v0
.end method

.method public final r0(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    .line 170000
    const-string v0, "second_floor_switch"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    const/4 v2, 0x1

    .line 170009
    aput-object p2, v1, v2

    .line 170010
    .line 170011
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/base/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v3, 0xdf127a

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v4

    .line 170020
    if-eqz v4, :cond_0

    .line 170021
    .line 170022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    return-void

    .line 170026
    :cond_0
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v1

    .line 170030
    if-eqz v1, :cond_1

    .line 170031
    .line 170032
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p2

    .line 170036
    if-eqz p2, :cond_1

    .line 170037
    .line 170038
    const-string v0, "is_auto_report"

    .line 170039
    .line 170040
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 170041
    .line 170042
    .line 170043
    move-result v0

    .line 170044
    sput v0, Lcom/meituan/sankuai/map/unity/lib/base/b0;->f:I

    .line 170045
    .line 170046
    const-string v0, "is_auto_subscribe"

    .line 170047
    .line 170048
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 170049
    .line 170050
    .line 170051
    move-result p2

    .line 170052
    sput p2, Lcom/meituan/sankuai/map/unity/lib/base/b0;->g:I

    .line 170053
    .line 170054
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p2

    .line 170058
    sget v0, Lcom/meituan/sankuai/map/unity/lib/base/b0;->f:I

    .line 170059
    .line 170060
    invoke-virtual {p2, v0}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->P(I)V

    .line 170061
    .line 170062
    .line 170063
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p1

    .line 170067
    sget p2, Lcom/meituan/sankuai/map/unity/lib/base/b0;->g:I

    .line 170068
    .line 170069
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->Q(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170070
    :catch_0
    :cond_1
    return-void
.end method

.method public final s()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/sankuai/map/unity/lib/base/b0;->u:Z

    return v0
.end method

.method public final s0(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 6

    .line 170000
    const-string v0, "single_card_view_to_end_enable"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    const/4 v2, 0x1

    .line 170009
    aput-object p2, v1, v2

    .line 170010
    .line 170011
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/base/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v4, 0x153cd3

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v5

    .line 170020
    if-eqz v5, :cond_0

    .line 170021
    .line 170022
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    return-void

    .line 170026
    :cond_0
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v1

    .line 170030
    if-eqz v1, :cond_1

    .line 170031
    .line 170032
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170033
    .line 170034
    .line 170035
    move-result p2

    .line 170036
    sput-boolean p2, Lcom/meituan/sankuai/map/unity/lib/base/b0;->F:Z

    .line 170037
    .line 170038
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    const-string p2, "UnityMapSDKSharedPreferences.getInstance(context)"

    .line 170043
    .line 170044
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170045
    .line 170046
    .line 170047
    sget-boolean p2, Lcom/meituan/sankuai/map/unity/lib/base/b0;->F:Z

    .line 170048
    .line 170049
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->z0(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170050
    .line 170051
    .line 170052
    :catch_0
    :cond_1
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->a:Ljava/lang/String;

    .line 170053
    .line 170054
    const-string p2, "parseSingleCardViewToEndEnable, singleCardViewToEndEnable = "

    .line 170055
    .line 170056
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p2

    .line 170060
    sget-boolean v0, Lcom/meituan/sankuai/map/unity/lib/base/b0;->F:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/sankuai/map/unity/lib/base/b0;->p:Z

    return v0
.end method

.method public final t0(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    .line 170000
    const-string v0, "raptor_speed_flag"

    .line 170001
    .line 170002
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result v1

    .line 170006
    if-eqz v1, :cond_1

    .line 170007
    .line 170008
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 170009
    .line 170010
    .line 170011
    move-result p2

    .line 170012
    sput p2, Lcom/meituan/sankuai/map/unity/lib/base/b0;->I:I

    .line 170013
    .line 170014
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 170015
    .line 170016
    .line 170017
    move-result-object p1

    .line 170018
    const-string p2, "UnityMapSDKSharedPreferences.getInstance(context)"

    .line 170019
    .line 170020
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170021
    .line 170022
    .line 170023
    sget p2, Lcom/meituan/sankuai/map/unity/lib/base/b0;->I:I

    .line 170024
    .line 170025
    const/4 v1, 0x1

    .line 170026
    new-array v1, v1, [Ljava/lang/Object;

    .line 170027
    .line 170028
    new-instance v2, Ljava/lang/Integer;

    .line 170029
    .line 170030
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170031
    .line 170032
    .line 170033
    const/4 v3, 0x0

    .line 170034
    aput-object v2, v1, v3

    .line 170035
    .line 170036
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170037
    .line 170038
    const v3, 0x658302

    .line 170039
    .line 170040
    .line 170041
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v4

    .line 170045
    if-eqz v4, :cond_0

    .line 170046
    .line 170047
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    goto :goto_0

    .line 170051
    :cond_0
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170052
    .line 170053
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 170054
    .line 170055
    .line 170056
    :cond_1
    :goto_0
    return-void
.end method

.method public final u(Landroid/content/Context;Ljava/lang/String;)V
    .locals 21
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 170000
    move-object/from16 v1, p0

    .line 170001
    .line 170002
    move-object/from16 v2, p1

    .line 170003
    .line 170004
    const/4 v0, 0x2

    .line 170005
    new-array v3, v0, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v4, 0x0

    .line 170008
    aput-object v2, v3, v4

    .line 170009
    .line 170010
    const/4 v5, 0x1

    .line 170011
    aput-object p2, v3, v5

    .line 170012
    .line 170013
    sget-object v6, Lcom/meituan/sankuai/map/unity/lib/base/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v7, 0x7418eb

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v3, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v8

    .line 170022
    if-eqz v8, :cond_0

    .line 170023
    .line 170024
    invoke-static {v3, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    const-string v3, "context"

    .line 170029
    .line 170030
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170031
    .line 170032
    .line 170033
    sget-boolean v3, Lcom/meituan/sankuai/map/unity/lib/modules/traffic/a;->b:Z

    .line 170034
    .line 170035
    if-nez v3, :cond_1

    .line 170036
    .line 170037
    const-string v3, "enable_traffic_key"

    .line 170038
    .line 170039
    const-string v6, "0"

    .line 170040
    .line 170041
    invoke-static {v3, v6}, Lcom/meituan/msi/f;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170042
    .line 170043
    .line 170044
    sput-boolean v5, Lcom/meituan/sankuai/map/unity/lib/modules/traffic/a;->b:Z

    .line 170045
    .line 170046
    :cond_1
    sget-boolean v3, Lcom/meituan/sankuai/map/unity/lib/base/b0;->z:Z

    .line 170047
    .line 170048
    if-eqz v3, :cond_2

    .line 170049
    .line 170050
    return-void

    .line 170051
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v3

    .line 170055
    const-string v6, "UnityMapSDKSharedPreferences.getInstance(context)"

    .line 170056
    .line 170057
    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170058
    .line 170059
    .line 170060
    new-array v7, v4, [Ljava/lang/Object;

    .line 170061
    .line 170062
    sget-object v8, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170063
    .line 170064
    const v9, 0x79b6bf

    .line 170065
    .line 170066
    .line 170067
    invoke-static {v7, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170068
    .line 170069
    .line 170070
    move-result v10

    .line 170071
    const-string v11, ""

    .line 170072
    .line 170073
    if-eqz v10, :cond_3

    .line 170074
    .line 170075
    invoke-static {v7, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v3

    .line 170079
    check-cast v3, Ljava/lang/String;

    .line 170080
    .line 170081
    goto :goto_0

    .line 170082
    :cond_3
    iget-object v3, v3, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170083
    .line 170084
    const-string v7, "total_on_off"

    .line 170085
    .line 170086
    invoke-virtual {v3, v7, v11}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v3

    .line 170090
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170091
    .line 170092
    .line 170093
    move-result v7

    .line 170094
    if-eqz v7, :cond_4

    .line 170095
    .line 170096
    new-instance v3, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/k;

    .line 170097
    .line 170098
    invoke-direct {v3}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/k;-><init>()V

    .line 170099
    .line 170100
    .line 170101
    sput-object v3, Lcom/meituan/sankuai/map/unity/lib/base/b0;->v:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/k;

    .line 170102
    .line 170103
    goto :goto_1

    .line 170104
    :cond_4
    :try_start_0
    new-instance v7, Lcom/google/gson/GsonBuilder;

    .line 170105
    .line 170106
    invoke-direct {v7}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 170107
    .line 170108
    .line 170109
    invoke-virtual {v7}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v7

    .line 170113
    const-class v8, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/k;

    .line 170114
    .line 170115
    invoke-virtual {v7, v3, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v3

    .line 170119
    check-cast v3, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/k;

    .line 170120
    .line 170121
    sput-object v3, Lcom/meituan/sankuai/map/unity/lib/base/b0;->v:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170122
    .line 170123
    goto :goto_1

    .line 170124
    :catch_0
    new-instance v3, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/k;

    .line 170125
    .line 170126
    invoke-direct {v3}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/k;-><init>()V

    .line 170127
    .line 170128
    .line 170129
    sput-object v3, Lcom/meituan/sankuai/map/unity/lib/base/b0;->v:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/k;

    .line 170130
    .line 170131
    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 170132
    .line 170133
    .line 170134
    move-result-object v3

    .line 170135
    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170136
    .line 170137
    .line 170138
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->B()I

    .line 170139
    .line 170140
    .line 170141
    move-result v3

    .line 170142
    sput v3, Lcom/meituan/sankuai/map/unity/lib/base/b0;->w:I

    .line 170143
    .line 170144
    invoke-static/range {p1 .. p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v3

    .line 170148
    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170149
    .line 170150
    .line 170151
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->w()I

    .line 170152
    .line 170153
    .line 170154
    move-result v3

    .line 170155
    sput v3, Lcom/meituan/sankuai/map/unity/lib/base/b0;->x:I

    .line 170156
    .line 170157
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->v(Landroid/content/Context;)V

    .line 170158
    .line 170159
    .line 170160
    :try_start_1
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 170161
    .line 170162
    .line 170163
    move-result-object v3

    .line 170164
    if-eqz v3, :cond_5

    .line 170165
    .line 170166
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 170167
    .line 170168
    .line 170169
    move-result-object v3

    .line 170170
    const-string v6, "CityControllerSingleton.getInstance()"

    .line 170171
    .line 170172
    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170173
    .line 170174
    .line 170175
    invoke-virtual {v3}, Lcom/sankuai/meituan/city/a;->getLocateCityId()J

    .line 170176
    .line 170177
    .line 170178
    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170179
    goto :goto_2

    .line 170180
    :catch_1
    :cond_5
    const-wide/16 v6, -0x1

    .line 170181
    .line 170182
    :goto_2
    const/4 v3, 0x0

    .line 170183
    :try_start_2
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/manager/MapPrivacyLocationManager;->e()Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 170184
    .line 170185
    .line 170186
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 170187
    goto :goto_3

    .line 170188
    :catch_2
    move-object v8, v3

    .line 170189
    :goto_3
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170190
    .line 170191
    .line 170192
    move-result-object v17

    .line 170193
    new-instance v6, Ljava/lang/StringBuilder;

    .line 170194
    .line 170195
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 170196
    .line 170197
    .line 170198
    if-eqz v8, :cond_6

    .line 170199
    .line 170200
    invoke-virtual {v8}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->g()D

    .line 170201
    .line 170202
    .line 170203
    move-result-wide v9

    .line 170204
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170205
    .line 170206
    .line 170207
    move-result-object v7

    .line 170208
    goto :goto_4

    .line 170209
    :cond_6
    move-object v7, v3

    .line 170210
    :goto_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170211
    .line 170212
    .line 170213
    move-result-object v7

    .line 170214
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170215
    .line 170216
    .line 170217
    const-string v7, ","

    .line 170218
    .line 170219
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170220
    .line 170221
    .line 170222
    if-eqz v8, :cond_7

    .line 170223
    .line 170224
    invoke-virtual {v8}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->f()D

    .line 170225
    .line 170226
    .line 170227
    move-result-wide v7

    .line 170228
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170229
    .line 170230
    .line 170231
    move-result-object v7

    .line 170232
    goto :goto_5

    .line 170233
    :cond_7
    move-object v7, v3

    .line 170234
    :goto_5
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170235
    .line 170236
    .line 170237
    move-result-object v7

    .line 170238
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170239
    .line 170240
    .line 170241
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170242
    .line 170243
    .line 170244
    move-result-object v6

    .line 170245
    const-string v19, "taxi,searchlist"

    .line 170246
    .line 170247
    sget-boolean v7, Lcom/meituan/sankuai/map/unity/lib/base/b0;->B:Z

    .line 170248
    .line 170249
    if-eqz v7, :cond_8

    .line 170250
    .line 170251
    goto :goto_6

    .line 170252
    :cond_8
    sput-boolean v5, Lcom/meituan/sankuai/map/unity/lib/base/b0;->B:Z

    .line 170253
    .line 170254
    const-string v14, "12.34.400.31"

    .line 170255
    .line 170256
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/o0;->a()Lcom/meituan/sankuai/map/unity/lib/utils/o0;

    .line 170257
    .line 170258
    .line 170259
    move-result-object v7

    .line 170260
    invoke-virtual {v7, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/o0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 170261
    .line 170262
    .line 170263
    move-result-object v13

    .line 170264
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;->p()Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;

    .line 170265
    .line 170266
    .line 170267
    move-result-object v7

    .line 170268
    new-instance v8, Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;

    .line 170269
    .line 170270
    new-instance v9, Lcom/meituan/sankuai/map/unity/lib/base/c0;

    .line 170271
    .line 170272
    invoke-direct {v9, v2}, Lcom/meituan/sankuai/map/unity/lib/base/c0;-><init>(Landroid/content/Context;)V

    .line 170273
    .line 170274
    .line 170275
    move-object v10, v2

    .line 170276
    check-cast v10, Landroid/arch/lifecycle/LifecycleOwner;

    .line 170277
    .line 170278
    invoke-interface {v10}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 170279
    .line 170280
    .line 170281
    move-result-object v10

    .line 170282
    invoke-direct {v8, v9, v10}, Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;-><init>(Lcom/meituan/sankuai/map/unity/lib/network/callback/a;Landroid/arch/lifecycle/Lifecycle;)V

    .line 170283
    .line 170284
    .line 170285
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170286
    .line 170287
    .line 170288
    const/4 v9, 0x6

    .line 170289
    new-array v9, v9, [Ljava/lang/Object;

    .line 170290
    .line 170291
    aput-object v13, v9, v4

    .line 170292
    .line 170293
    aput-object v14, v9, v5

    .line 170294
    .line 170295
    aput-object v17, v9, v0

    .line 170296
    .line 170297
    const/4 v0, 0x3

    .line 170298
    aput-object v6, v9, v0

    .line 170299
    .line 170300
    const/4 v0, 0x4

    .line 170301
    aput-object v19, v9, v0

    .line 170302
    .line 170303
    const/4 v0, 0x5

    .line 170304
    aput-object v8, v9, v0

    .line 170305
    .line 170306
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170307
    .line 170308
    const v6, 0xb5b90e

    .line 170309
    .line 170310
    .line 170311
    invoke-static {v9, v7, v0, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170312
    .line 170313
    .line 170314
    move-result v10

    .line 170315
    if-eqz v10, :cond_9

    .line 170316
    .line 170317
    invoke-static {v9, v7, v0, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170318
    .line 170319
    .line 170320
    goto :goto_6

    .line 170321
    :cond_9
    new-instance v0, Lorg/json/JSONObject;

    .line 170322
    .line 170323
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 170324
    .line 170325
    .line 170326
    :try_start_3
    const-string v6, "location"

    .line 170327
    .line 170328
    invoke-virtual {v0, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170329
    .line 170330
    .line 170331
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170332
    .line 170333
    .line 170334
    move-result-object v6

    .line 170335
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170336
    .line 170337
    .line 170338
    move-result v6

    .line 170339
    if-nez v6, :cond_a

    .line 170340
    .line 170341
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170342
    .line 170343
    .line 170344
    move-result-object v0

    .line 170345
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 170346
    .line 170347
    .line 170348
    move-result-object v0

    .line 170349
    const-string v6, "application/json"

    .line 170350
    .line 170351
    invoke-static {v0, v6}, Lcom/sankuai/meituan/retrofit2/h0;->d([BLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 170352
    .line 170353
    .line 170354
    move-result-object v18

    .line 170355
    iget-object v12, v7, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;->b:Lcom/meituan/sankuai/map/unity/lib/network/api/MapUnityAPI;

    .line 170356
    .line 170357
    const-string v15, "Android"

    .line 170358
    .line 170359
    const-string v16, "12.34.400.31"

    .line 170360
    .line 170361
    invoke-virtual {v7}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;->c()Ljava/lang/String;

    .line 170362
    .line 170363
    .line 170364
    move-result-object v20

    .line 170365
    invoke-interface/range {v12 .. v20}, Lcom/meituan/sankuai/map/unity/lib/network/api/MapUnityAPI;->postABStrategy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/RequestBody;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 170366
    .line 170367
    .line 170368
    move-result-object v0

    .line 170369
    invoke-virtual {v7, v0, v8}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;->f(Lrx/Observable;Lrx/Observer;)Lrx/Subscription;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 170370
    .line 170371
    .line 170372
    :catch_3
    :cond_a
    :goto_6
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->w(Landroid/content/Context;)V

    .line 170373
    .line 170374
    .line 170375
    const-string v0, "is_init_navisdk"

    .line 170376
    .line 170377
    invoke-virtual {v1, v0}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->c(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170378
    .line 170379
    .line 170380
    move-result-object v0

    .line 170381
    if-eqz v0, :cond_b

    .line 170382
    .line 170383
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 170384
    .line 170385
    .line 170386
    move-result v0

    .line 170387
    sput-boolean v0, Lcom/meituan/sankuai/map/unity/lib/base/b0;->b0:Z

    .line 170388
    .line 170389
    :cond_b
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 170390
    .line 170391
    const-string v6, "initNaviSdK isInitNavi="

    .line 170392
    .line 170393
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170394
    .line 170395
    .line 170396
    move-result-object v6

    .line 170397
    sget-boolean v7, Lcom/meituan/sankuai/map/unity/lib/base/b0;->b0:Z

    .line 170398
    .line 170399
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170400
    .line 170401
    .line 170402
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170403
    .line 170404
    .line 170405
    move-result-object v6

    .line 170406
    invoke-virtual {v0, v6}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 170407
    .line 170408
    .line 170409
    sget-boolean v6, Lcom/meituan/sankuai/map/unity/lib/base/b0;->b0:Z

    .line 170410
    .line 170411
    if-eqz v6, :cond_e

    .line 170412
    .line 170413
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/route/q0;->a()Lcom/meituan/sankuai/map/unity/lib/modules/route/q0;

    .line 170414
    .line 170415
    .line 170416
    move-result-object v6

    .line 170417
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170418
    .line 170419
    .line 170420
    new-array v7, v4, [Ljava/lang/Object;

    .line 170421
    .line 170422
    sget-object v8, Lcom/meituan/sankuai/map/unity/lib/modules/route/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170423
    .line 170424
    const v9, 0x72727f

    .line 170425
    .line 170426
    .line 170427
    invoke-static {v7, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170428
    .line 170429
    .line 170430
    move-result v10

    .line 170431
    if-eqz v10, :cond_c

    .line 170432
    .line 170433
    invoke-static {v7, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170434
    .line 170435
    .line 170436
    goto :goto_7

    .line 170437
    :cond_c
    const-string v6, "NaviRouteHelper initMtNavi"

    .line 170438
    .line 170439
    invoke-virtual {v0, v6}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 170440
    .line 170441
    .line 170442
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 170443
    .line 170444
    .line 170445
    move-result-object v6

    .line 170446
    new-instance v7, Lcom/meituan/sankuai/map/unity/lib/modules/route/o0;

    .line 170447
    .line 170448
    invoke-direct {v7}, Lcom/meituan/sankuai/map/unity/lib/modules/route/o0;-><init>()V

    .line 170449
    .line 170450
    .line 170451
    new-instance v8, Lcom/meituan/sankuai/map/unity/lib/modules/route/p0;

    .line 170452
    .line 170453
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 170454
    .line 170455
    .line 170456
    move-result-object v9

    .line 170457
    invoke-virtual {v9, v6, v3}, Lcom/meituan/uuid/GetUUID;->getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    .line 170458
    .line 170459
    .line 170460
    move-result-object v3

    .line 170461
    invoke-direct {v8, v3, v7}, Lcom/meituan/sankuai/map/unity/lib/modules/route/p0;-><init>(Ljava/lang/String;Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider$BizInfoProvider;)V

    .line 170462
    .line 170463
    .line 170464
    const/16 v3, 0xa

    .line 170465
    .line 170466
    invoke-virtual {v8, v3}, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->setAppId(I)V

    .line 170467
    .line 170468
    .line 170469
    const-string v3, "18a0e4505eb5dcbdd637a2c61665c31c"

    .line 170470
    .line 170471
    invoke-virtual {v8, v3}, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->setLocAuthorKey(Ljava/lang/String;)V

    .line 170472
    .line 170473
    .line 170474
    const-string v3, "12.34.400.31"

    .line 170475
    .line 170476
    invoke-virtual {v8, v3}, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->setAppVersion(Ljava/lang/String;)V

    .line 170477
    .line 170478
    .line 170479
    const-wide/16 v9, 0x3

    .line 170480
    .line 170481
    invoke-virtual {v8, v9, v10}, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->setAppVersionCode(J)V

    .line 170482
    .line 170483
    .line 170484
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 170485
    .line 170486
    .line 170487
    move-result-object v3

    .line 170488
    invoke-static {v3}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 170489
    .line 170490
    .line 170491
    move-result-object v3

    .line 170492
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->I0()Z

    .line 170493
    .line 170494
    .line 170495
    move-result v3

    .line 170496
    invoke-virtual {v8, v3}, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->setIsLightNaviForcedShow(Z)V

    .line 170497
    .line 170498
    .line 170499
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 170500
    .line 170501
    .line 170502
    move-result-object v3

    .line 170503
    invoke-static {v3}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 170504
    .line 170505
    .line 170506
    move-result-object v3

    .line 170507
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->J0()Z

    .line 170508
    .line 170509
    .line 170510
    move-result v3

    .line 170511
    invoke-virtual {v8, v3}, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->setIsDebugEnv(Z)V

    .line 170512
    .line 170513
    .line 170514
    const-string v3, "release"

    .line 170515
    .line 170516
    const-string v7, "yuntest"

    .line 170517
    .line 170518
    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170519
    .line 170520
    .line 170521
    move-result v3

    .line 170522
    if-eqz v3, :cond_d

    .line 170523
    .line 170524
    invoke-virtual {v8, v5}, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->setIsCloudTest(Z)V

    .line 170525
    .line 170526
    .line 170527
    :cond_d
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 170528
    .line 170529
    .line 170530
    move-result-object v3

    .line 170531
    invoke-virtual {v3, v6, v8}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->initConfig(Landroid/content/Context;Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;)V

    .line 170532
    .line 170533
    .line 170534
    const-string v3, "[lightNavi], init Light Manager"

    .line 170535
    .line 170536
    invoke-virtual {v0, v3}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 170537
    .line 170538
    .line 170539
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 170540
    .line 170541
    .line 170542
    move-result-object v0

    .line 170543
    invoke-virtual {v0, v6}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->initLight(Landroid/content/Context;)V

    .line 170544
    .line 170545
    .line 170546
    :cond_e
    :goto_7
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/i;->j:Lcom/meituan/sankuai/map/unity/lib/common/localLog/i;

    .line 170547
    .line 170548
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170549
    .line 170550
    .line 170551
    new-array v3, v4, [Ljava/lang/Object;

    .line 170552
    .line 170553
    sget-object v6, Lcom/meituan/sankuai/map/unity/lib/common/localLog/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170554
    .line 170555
    const v7, 0xba05e6

    .line 170556
    .line 170557
    .line 170558
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170559
    .line 170560
    .line 170561
    move-result v8

    .line 170562
    if-eqz v8, :cond_f

    .line 170563
    .line 170564
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170565
    .line 170566
    .line 170567
    goto :goto_8

    .line 170568
    :cond_f
    iget-boolean v3, v0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/i;->h:Z

    .line 170569
    .line 170570
    if-eqz v3, :cond_10

    .line 170571
    .line 170572
    goto :goto_8

    .line 170573
    :cond_10
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 170574
    .line 170575
    .line 170576
    move-result-object v3

    .line 170577
    iput-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/i;->g:Landroid/app/Application;

    .line 170578
    .line 170579
    :try_start_4
    iput-boolean v5, v0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/i;->h:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170580
    .line 170581
    :catchall_0
    :goto_8
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/i;->j:Lcom/meituan/sankuai/map/unity/lib/common/localLog/i;

    .line 170582
    .line 170583
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170584
    .line 170585
    .line 170586
    new-array v3, v4, [Ljava/lang/Object;

    .line 170587
    .line 170588
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/common/localLog/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170589
    .line 170590
    const v6, 0x5e8dac

    .line 170591
    .line 170592
    .line 170593
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170594
    .line 170595
    .line 170596
    move-result v7

    .line 170597
    if-eqz v7, :cond_11

    .line 170598
    .line 170599
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170600
    .line 170601
    .line 170602
    goto :goto_9

    .line 170603
    :cond_11
    iget-boolean v3, v0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/i;->h:Z

    .line 170604
    .line 170605
    if-nez v3, :cond_12

    .line 170606
    .line 170607
    goto :goto_9

    .line 170608
    :cond_12
    iget-boolean v3, v0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/i;->i:Z

    .line 170609
    .line 170610
    if-eqz v3, :cond_13

    .line 170611
    .line 170612
    goto :goto_9

    .line 170613
    :cond_13
    :try_start_5
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/i;->e:Lcom/meituan/sankuai/map/unity/lib/common/localLog/l;

    .line 170614
    .line 170615
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170616
    .line 170617
    .line 170618
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/i;->f:Lcom/meituan/sankuai/map/unity/lib/common/localLog/p;

    .line 170619
    .line 170620
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/p;->a()V

    .line 170621
    .line 170622
    .line 170623
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/i;->b:Lcom/meituan/sankuai/map/unity/lib/common/localLog/e;

    .line 170624
    .line 170625
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/e;->a()V

    .line 170626
    .line 170627
    .line 170628
    iput-boolean v5, v0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/i;->i:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 170629
    .line 170630
    goto :goto_9

    .line 170631
    :catchall_1
    move-exception v0

    .line 170632
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 170633
    .line 170634
    const-string v4, "LogManager start exception:"

    .line 170635
    .line 170636
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170637
    .line 170638
    .line 170639
    move-result-object v4

    .line 170640
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170641
    .line 170642
    .line 170643
    move-result-object v0

    .line 170644
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170645
    .line 170646
    .line 170647
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170648
    .line 170649
    .line 170650
    move-result-object v0

    .line 170651
    invoke-virtual {v3, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->a(Ljava/lang/String;)V

    .line 170652
    .line 170653
    .line 170654
    :goto_9
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/push/NaviSharkPushUtils;->getInstance()Lcom/meituan/sankuai/map/unity/lib/common/localLog/push/NaviSharkPushUtils;

    .line 170655
    .line 170656
    .line 170657
    move-result-object v0

    .line 170658
    invoke-virtual {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/push/NaviSharkPushUtils;->init(Landroid/content/Context;)V

    .line 170659
    .line 170660
    .line 170661
    sput-boolean v5, Lcom/meituan/sankuai/map/unity/lib/base/b0;->z:Z

    .line 170662
    .line 170663
    return-void
.end method

.method public final u0(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 8

    .line 170000
    const-string v0, "continus_backup_enable_transitroute"

    .line 170001
    .line 170002
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result v1

    .line 170006
    if-eqz v1, :cond_3

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 170010
    .line 170011
    .line 170012
    move-result p2

    .line 170013
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 170014
    .line 170015
    .line 170016
    move-result-object p1

    .line 170017
    const-string v2, "UnityMapSDKSharedPreferences.getInstance(context)"

    .line 170018
    .line 170019
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170020
    .line 170021
    .line 170022
    const/4 v2, 0x1

    .line 170023
    if-eqz p2, :cond_0

    .line 170024
    .line 170025
    const/4 v3, 0x1

    .line 170026
    goto :goto_0

    .line 170027
    :cond_0
    const/4 v3, 0x0

    .line 170028
    :goto_0
    new-array v4, v2, [Ljava/lang/Object;

    .line 170029
    .line 170030
    new-instance v5, Ljava/lang/Byte;

    .line 170031
    .line 170032
    invoke-direct {v5, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 170033
    .line 170034
    .line 170035
    aput-object v5, v4, v1

    .line 170036
    .line 170037
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170038
    .line 170039
    const v6, 0x3a95dc

    .line 170040
    .line 170041
    .line 170042
    invoke-static {v4, p1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v7

    .line 170046
    if-eqz v7, :cond_1

    .line 170047
    .line 170048
    invoke-static {v4, p1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    goto :goto_1

    .line 170052
    :cond_1
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170053
    .line 170054
    invoke-virtual {p1, v0, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 170055
    .line 170056
    .line 170057
    :goto_1
    if-eqz p2, :cond_2

    .line 170058
    .line 170059
    const/4 v1, 0x1

    .line 170060
    :cond_2
    sput-boolean v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->p:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final v(Landroid/content/Context;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/base/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x83b131

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
    const-string v1, "context"

    .line 120022
    .line 120023
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    sget-boolean v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->A:Z

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    const-string v3, "UnityMapSDKSharedPreferences.getInstance(context)"

    .line 120036
    .line 120037
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->l()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v4

    .line 120048
    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    const-string v5, "isNewAutoPV"

    .line 120052
    .line 120053
    new-array v6, v0, [Ljava/lang/Object;

    .line 120054
    .line 120055
    aput-object v1, v6, v2

    .line 120056
    .line 120057
    sget-object v7, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120058
    .line 120059
    const v8, 0x6d805

    .line 120060
    .line 120061
    .line 120062
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v9

    .line 120066
    if-eqz v9, :cond_2

    .line 120067
    .line 120068
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_2
    iget-object v6, v4, Lcom/meituan/sankuai/map/unity/lib/preference/d;->b:Lcom/meituan/sankuai/map/unity/lib/preference/d$b;

    .line 120073
    .line 120074
    if-nez v6, :cond_3

    .line 120075
    .line 120076
    new-instance v6, Lcom/meituan/sankuai/map/unity/lib/preference/d$b;

    .line 120077
    .line 120078
    invoke-direct {v6}, Lcom/meituan/sankuai/map/unity/lib/preference/d$b;-><init>()V

    .line 120079
    .line 120080
    .line 120081
    iput-object v6, v4, Lcom/meituan/sankuai/map/unity/lib/preference/d;->b:Lcom/meituan/sankuai/map/unity/lib/preference/d$b;

    .line 120082
    .line 120083
    iput-object v1, v6, Lcom/meituan/sankuai/map/unity/lib/preference/d$b;->a:Ljava/lang/String;

    .line 120084
    .line 120085
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 120086
    .line 120087
    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v7

    .line 120094
    if-eqz v7, :cond_3

    .line 120095
    .line 120096
    iget-object v4, v4, Lcom/meituan/sankuai/map/unity/lib/preference/d;->b:Lcom/meituan/sankuai/map/unity/lib/preference/d$b;

    .line 120097
    .line 120098
    invoke-virtual {v6, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v5

    .line 120102
    iput-boolean v5, v4, Lcom/meituan/sankuai/map/unity/lib/preference/d$b;->b:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120103
    .line 120104
    goto :goto_0

    .line 120105
    :catch_0
    move-exception v4

    .line 120106
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120107
    .line 120108
    const-string v6, "set stable HornConfigJson error:"

    .line 120109
    .line 120110
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v6

    .line 120114
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v4

    .line 120118
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v4

    .line 120125
    invoke-virtual {v5, v4}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->c(Ljava/lang/String;)V

    .line 120126
    .line 120127
    .line 120128
    :cond_3
    :goto_0
    :try_start_1
    new-instance v4, Lcom/google/gson/JsonParser;

    .line 120129
    .line 120130
    invoke-direct {v4}, Lcom/google/gson/JsonParser;-><init>()V

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {v4, v1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v1

    .line 120137
    const-string v4, "JsonParser().parse(hornConfigJson)"

    .line 120138
    .line 120139
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120140
    .line 120141
    .line 120142
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v1

    .line 120146
    sput-object v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->X:Lcom/google/gson/JsonObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120147
    .line 120148
    goto :goto_1

    .line 120149
    :catchall_0
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->a:Ljava/lang/String;

    .line 120150
    .line 120151
    const-string v4, "readHorn get hornConfigJSONObject error"

    .line 120152
    .line 120153
    invoke-static {v1, v4}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120154
    .line 120155
    .line 120156
    :goto_1
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v1

    .line 120160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120161
    .line 120162
    .line 120163
    new-array v4, v2, [Ljava/lang/Object;

    .line 120164
    .line 120165
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120166
    .line 120167
    const v6, 0x4ef8c7

    .line 120168
    .line 120169
    .line 120170
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120171
    .line 120172
    .line 120173
    move-result v7

    .line 120174
    if-eqz v7, :cond_4

    .line 120175
    .line 120176
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v1

    .line 120180
    check-cast v1, Ljava/lang/Integer;

    .line 120181
    .line 120182
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120183
    .line 120184
    .line 120185
    move-result v1

    .line 120186
    goto :goto_2

    .line 120187
    :cond_4
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120188
    .line 120189
    const/4 v4, -0x1

    .line 120190
    const-string v5, "map_type"

    .line 120191
    .line 120192
    invoke-virtual {v1, v5, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 120193
    .line 120194
    .line 120195
    move-result v1

    .line 120196
    :goto_2
    sput v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->d:I

    .line 120197
    .line 120198
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v1

    .line 120202
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120203
    .line 120204
    .line 120205
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->s()I

    .line 120206
    .line 120207
    .line 120208
    move-result v1

    .line 120209
    sput v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->e:I

    .line 120210
    .line 120211
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v1

    .line 120215
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120216
    .line 120217
    .line 120218
    new-array v4, v2, [Ljava/lang/Object;

    .line 120219
    .line 120220
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120221
    .line 120222
    const v6, 0x968a01

    .line 120223
    .line 120224
    .line 120225
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120226
    .line 120227
    .line 120228
    move-result v7

    .line 120229
    const-string v8, ""

    .line 120230
    .line 120231
    if-eqz v7, :cond_5

    .line 120232
    .line 120233
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v1

    .line 120237
    check-cast v1, Ljava/lang/String;

    .line 120238
    .line 120239
    goto :goto_3

    .line 120240
    :cond_5
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120241
    .line 120242
    const-string v4, "bike_type"

    .line 120243
    .line 120244
    invoke-virtual {v1, v4, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v1

    .line 120248
    :goto_3
    const-string v4, "UnityMapSDKSharedPrefere\u2026nstance(context).bikeType"

    .line 120249
    .line 120250
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120251
    .line 120252
    .line 120253
    sput-object v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->c:Ljava/lang/String;

    .line 120254
    .line 120255
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 120256
    .line 120257
    .line 120258
    move-result-object v1

    .line 120259
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120260
    .line 120261
    .line 120262
    new-array v4, v2, [Ljava/lang/Object;

    .line 120263
    .line 120264
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120265
    .line 120266
    const v6, 0x9a05e3

    .line 120267
    .line 120268
    .line 120269
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120270
    .line 120271
    .line 120272
    move-result v7

    .line 120273
    if-eqz v7, :cond_6

    .line 120274
    .line 120275
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120276
    .line 120277
    .line 120278
    move-result-object v1

    .line 120279
    check-cast v1, Ljava/lang/String;

    .line 120280
    .line 120281
    goto :goto_4

    .line 120282
    :cond_6
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120283
    .line 120284
    const-string v4, "taxi_type"

    .line 120285
    .line 120286
    invoke-virtual {v1, v4, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120287
    .line 120288
    .line 120289
    move-result-object v1

    .line 120290
    :goto_4
    const-string v4, "UnityMapSDKSharedPrefere\u2026nstance(context).taxiType"

    .line 120291
    .line 120292
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120293
    .line 120294
    .line 120295
    sput-object v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->b:Ljava/lang/String;

    .line 120296
    .line 120297
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 120298
    .line 120299
    .line 120300
    move-result-object v1

    .line 120301
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120302
    .line 120303
    .line 120304
    new-array v4, v2, [Ljava/lang/Object;

    .line 120305
    .line 120306
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120307
    .line 120308
    const v6, 0x7d586e

    .line 120309
    .line 120310
    .line 120311
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120312
    .line 120313
    .line 120314
    move-result v7

    .line 120315
    if-eqz v7, :cond_7

    .line 120316
    .line 120317
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120318
    .line 120319
    .line 120320
    move-result-object v1

    .line 120321
    check-cast v1, Ljava/lang/Integer;

    .line 120322
    .line 120323
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120324
    .line 120325
    .line 120326
    move-result v1

    .line 120327
    goto :goto_5

    .line 120328
    :cond_7
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120329
    .line 120330
    const-string v4, "map_search"

    .line 120331
    .line 120332
    invoke-virtual {v1, v4, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 120333
    .line 120334
    .line 120335
    move-result v1

    .line 120336
    :goto_5
    sput v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->r:I

    .line 120337
    .line 120338
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 120339
    .line 120340
    .line 120341
    move-result-object v1

    .line 120342
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120343
    .line 120344
    .line 120345
    new-array v4, v2, [Ljava/lang/Object;

    .line 120346
    .line 120347
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120348
    .line 120349
    const v6, 0xea8464

    .line 120350
    .line 120351
    .line 120352
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120353
    .line 120354
    .line 120355
    move-result v7

    .line 120356
    if-eqz v7, :cond_8

    .line 120357
    .line 120358
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120359
    .line 120360
    .line 120361
    move-result-object v1

    .line 120362
    check-cast v1, Ljava/lang/Integer;

    .line 120363
    .line 120364
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120365
    .line 120366
    .line 120367
    move-result v1

    .line 120368
    goto :goto_6

    .line 120369
    :cond_8
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120370
    .line 120371
    const-string v4, "mapchannel_mrn_preload_config"

    .line 120372
    .line 120373
    invoke-virtual {v1, v4, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 120374
    .line 120375
    .line 120376
    move-result v1

    .line 120377
    :goto_6
    sput v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->s:I

    .line 120378
    .line 120379
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 120380
    .line 120381
    .line 120382
    move-result-object v1

    .line 120383
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120384
    .line 120385
    .line 120386
    new-array v4, v2, [Ljava/lang/Object;

    .line 120387
    .line 120388
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120389
    .line 120390
    const v6, 0xdf8a18

    .line 120391
    .line 120392
    .line 120393
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120394
    .line 120395
    .line 120396
    move-result v7

    .line 120397
    if-eqz v7, :cond_9

    .line 120398
    .line 120399
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120400
    .line 120401
    .line 120402
    move-result-object v1

    .line 120403
    check-cast v1, Ljava/lang/Integer;

    .line 120404
    .line 120405
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120406
    .line 120407
    .line 120408
    move-result v1

    .line 120409
    goto :goto_7

    .line 120410
    :cond_9
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120411
    .line 120412
    const-string v4, "mapchannel_route_recommon_poi_animate_enable"

    .line 120413
    .line 120414
    invoke-virtual {v1, v4, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 120415
    .line 120416
    .line 120417
    move-result v1

    .line 120418
    :goto_7
    sput v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->t:I

    .line 120419
    .line 120420
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 120421
    .line 120422
    .line 120423
    move-result-object v1

    .line 120424
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120425
    .line 120426
    .line 120427
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->r()Ljava/lang/String;

    .line 120428
    .line 120429
    .line 120430
    move-result-object v1

    .line 120431
    const-string v4, "UnityMapSDKSharedPrefere\u2026nce(context).lottieConfig"

    .line 120432
    .line 120433
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120434
    .line 120435
    .line 120436
    sput-object v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->G:Ljava/lang/String;

    .line 120437
    .line 120438
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 120439
    .line 120440
    .line 120441
    move-result-object v1

    .line 120442
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120443
    .line 120444
    .line 120445
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->i()Ljava/lang/String;

    .line 120446
    .line 120447
    .line 120448
    move-result-object v1

    .line 120449
    const-string v4, "UnityMapSDKSharedPrefere\u2026xt).greenTipsLottieConfig"

    .line 120450
    .line 120451
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120452
    .line 120453
    .line 120454
    sput-object v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->H:Ljava/lang/String;

    .line 120455
    .line 120456
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 120457
    .line 120458
    .line 120459
    move-result-object v1

    .line 120460
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120461
    .line 120462
    .line 120463
    new-array v4, v2, [Ljava/lang/Object;

    .line 120464
    .line 120465
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120466
    .line 120467
    const v6, 0x8616b7

    .line 120468
    .line 120469
    .line 120470
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120471
    .line 120472
    .line 120473
    move-result v7

    .line 120474
    if-eqz v7, :cond_a

    .line 120475
    .line 120476
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120477
    .line 120478
    .line 120479
    move-result-object v1

    .line 120480
    check-cast v1, Ljava/lang/Boolean;

    .line 120481
    .line 120482
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120483
    .line 120484
    .line 120485
    move-result v1

    .line 120486
    goto :goto_8

    .line 120487
    :cond_a
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120488
    .line 120489
    const-string v4, "sug_collection_show"

    .line 120490
    .line 120491
    invoke-virtual {v1, v4, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 120492
    .line 120493
    .line 120494
    move-result v1

    .line 120495
    if-ne v0, v1, :cond_b

    .line 120496
    .line 120497
    const/4 v1, 0x1

    .line 120498
    goto :goto_8

    .line 120499
    :cond_b
    const/4 v1, 0x0

    .line 120500
    :goto_8
    sput-boolean v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->u:Z

    .line 120501
    .line 120502
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 120503
    .line 120504
    .line 120505
    move-result-object v1

    .line 120506
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120507
    .line 120508
    .line 120509
    new-array v4, v2, [Ljava/lang/Object;

    .line 120510
    .line 120511
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120512
    .line 120513
    const v6, 0x16faf7

    .line 120514
    .line 120515
    .line 120516
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120517
    .line 120518
    .line 120519
    move-result v7

    .line 120520
    if-eqz v7, :cond_c

    .line 120521
    .line 120522
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120523
    .line 120524
    .line 120525
    move-result-object v1

    .line 120526
    check-cast v1, Ljava/lang/Boolean;

    .line 120527
    .line 120528
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120529
    .line 120530
    .line 120531
    move-result v1

    .line 120532
    goto :goto_9

    .line 120533
    :cond_c
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120534
    .line 120535
    const-string v4, "maptilt_enable"

    .line 120536
    .line 120537
    invoke-virtual {v1, v4, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 120538
    .line 120539
    .line 120540
    move-result v1

    .line 120541
    :goto_9
    sput-boolean v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->l:Z

    .line 120542
    .line 120543
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 120544
    .line 120545
    .line 120546
    move-result-object v1

    .line 120547
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120548
    .line 120549
    .line 120550
    new-array v4, v2, [Ljava/lang/Object;

    .line 120551
    .line 120552
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120553
    .line 120554
    const v6, 0x495b95

    .line 120555
    .line 120556
    .line 120557
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120558
    .line 120559
    .line 120560
    move-result v7

    .line 120561
    if-eqz v7, :cond_d

    .line 120562
    .line 120563
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120564
    .line 120565
    .line 120566
    move-result-object v1

    .line 120567
    check-cast v1, Ljava/lang/Boolean;

    .line 120568
    .line 120569
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120570
    .line 120571
    .line 120572
    move-result v1

    .line 120573
    goto :goto_a

    .line 120574
    :cond_d
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120575
    .line 120576
    const-string v4, "map3d_enable"

    .line 120577
    .line 120578
    invoke-virtual {v1, v4, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 120579
    .line 120580
    .line 120581
    move-result v1

    .line 120582
    :goto_a
    sput-boolean v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->m:Z

    .line 120583
    .line 120584
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 120585
    .line 120586
    .line 120587
    move-result-object v1

    .line 120588
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120589
    .line 120590
    .line 120591
    new-array v4, v2, [Ljava/lang/Object;

    .line 120592
    .line 120593
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120594
    .line 120595
    const v6, 0x277ca2

    .line 120596
    .line 120597
    .line 120598
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120599
    .line 120600
    .line 120601
    move-result v7

    .line 120602
    if-eqz v7, :cond_e

    .line 120603
    .line 120604
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120605
    .line 120606
    .line 120607
    move-result-object v1

    .line 120608
    check-cast v1, Ljava/lang/String;

    .line 120609
    .line 120610
    goto :goto_b

    .line 120611
    :cond_e
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120612
    .line 120613
    const-string v4, "logan_config"

    .line 120614
    .line 120615
    invoke-virtual {v1, v4, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120616
    .line 120617
    .line 120618
    move-result-object v1

    .line 120619
    :goto_b
    const-string v4, "UnityMapSDKSharedPrefere\u2026ance(context).loganConfig"

    .line 120620
    .line 120621
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120622
    .line 120623
    .line 120624
    sput-object v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->n:Ljava/lang/String;

    .line 120625
    .line 120626
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 120627
    .line 120628
    .line 120629
    move-result-object v1

    .line 120630
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120631
    .line 120632
    .line 120633
    new-array v4, v2, [Ljava/lang/Object;

    .line 120634
    .line 120635
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120636
    .line 120637
    const v6, 0x501dad

    .line 120638
    .line 120639
    .line 120640
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120641
    .line 120642
    .line 120643
    move-result v7

    .line 120644
    if-eqz v7, :cond_f

    .line 120645
    .line 120646
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120647
    .line 120648
    .line 120649
    move-result-object v1

    .line 120650
    check-cast v1, Ljava/lang/Double;

    .line 120651
    .line 120652
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 120653
    .line 120654
    .line 120655
    move-result-wide v4

    .line 120656
    goto :goto_c

    .line 120657
    :cond_f
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120658
    .line 120659
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 120660
    .line 120661
    const-string v6, "once_locate_max_time"

    .line 120662
    .line 120663
    invoke-virtual {v1, v6, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getDouble(Ljava/lang/String;D)D

    .line 120664
    .line 120665
    .line 120666
    move-result-wide v4

    .line 120667
    :goto_c
    sput-wide v4, Lcom/meituan/sankuai/map/unity/lib/base/b0;->o:D

    .line 120668
    .line 120669
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 120670
    .line 120671
    .line 120672
    move-result-object v1

    .line 120673
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120674
    .line 120675
    .line 120676
    new-array v4, v2, [Ljava/lang/Object;

    .line 120677
    .line 120678
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120679
    .line 120680
    const v6, 0xff6c98

    .line 120681
    .line 120682
    .line 120683
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120684
    .line 120685
    .line 120686
    move-result v7

    .line 120687
    if-eqz v7, :cond_10

    .line 120688
    .line 120689
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120690
    .line 120691
    .line 120692
    move-result-object v1

    .line 120693
    check-cast v1, Ljava/lang/Integer;

    .line 120694
    .line 120695
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120696
    .line 120697
    .line 120698
    move-result v1

    .line 120699
    goto :goto_d

    .line 120700
    :cond_10
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120701
    .line 120702
    const-string v4, "raptor_speed_flag"

    .line 120703
    .line 120704
    invoke-virtual {v1, v4, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 120705
    .line 120706
    .line 120707
    move-result v1

    .line 120708
    :goto_d
    sput v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->I:I

    .line 120709
    .line 120710
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 120711
    .line 120712
    .line 120713
    move-result-object v1

    .line 120714
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120715
    .line 120716
    .line 120717
    new-array v4, v2, [Ljava/lang/Object;

    .line 120718
    .line 120719
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120720
    .line 120721
    const v6, 0x97ab62

    .line 120722
    .line 120723
    .line 120724
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120725
    .line 120726
    .line 120727
    move-result v7

    .line 120728
    if-eqz v7, :cond_11

    .line 120729
    .line 120730
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120731
    .line 120732
    .line 120733
    move-result-object v1

    .line 120734
    check-cast v1, Ljava/lang/Integer;

    .line 120735
    .line 120736
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120737
    .line 120738
    .line 120739
    move-result v1

    .line 120740
    goto :goto_e

    .line 120741
    :cond_11
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120742
    .line 120743
    const-string v4, "locate_flag"

    .line 120744
    .line 120745
    invoke-virtual {v1, v4, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 120746
    .line 120747
    .line 120748
    move-result v1

    .line 120749
    :goto_e
    sput v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->J:I

    .line 120750
    .line 120751
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 120752
    .line 120753
    .line 120754
    move-result-object v1

    .line 120755
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120756
    .line 120757
    .line 120758
    new-array v4, v2, [Ljava/lang/Object;

    .line 120759
    .line 120760
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120761
    .line 120762
    const v6, 0x908719

    .line 120763
    .line 120764
    .line 120765
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120766
    .line 120767
    .line 120768
    move-result v7

    .line 120769
    if-eqz v7, :cond_12

    .line 120770
    .line 120771
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120772
    .line 120773
    .line 120774
    move-result-object v1

    .line 120775
    check-cast v1, Ljava/lang/Boolean;

    .line 120776
    .line 120777
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120778
    .line 120779
    .line 120780
    move-result v1

    .line 120781
    goto :goto_f

    .line 120782
    :cond_12
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120783
    .line 120784
    const-string v4, "continus_backup_enable_transitroute"

    .line 120785
    .line 120786
    invoke-virtual {v1, v4, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 120787
    .line 120788
    .line 120789
    move-result v1

    .line 120790
    :goto_f
    sput-boolean v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->p:Z

    .line 120791
    .line 120792
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 120793
    .line 120794
    .line 120795
    move-result-object v1

    .line 120796
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120797
    .line 120798
    .line 120799
    new-array v4, v2, [Ljava/lang/Object;

    .line 120800
    .line 120801
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120802
    .line 120803
    const v6, 0x82de4c

    .line 120804
    .line 120805
    .line 120806
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120807
    .line 120808
    .line 120809
    move-result v7

    .line 120810
    if-eqz v7, :cond_13

    .line 120811
    .line 120812
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120813
    .line 120814
    .line 120815
    move-result-object v1

    .line 120816
    check-cast v1, Ljava/lang/Boolean;

    .line 120817
    .line 120818
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120819
    .line 120820
    .line 120821
    goto :goto_10

    .line 120822
    :cond_13
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120823
    .line 120824
    const-string v4, "continus_backup_enable_route"

    .line 120825
    .line 120826
    invoke-virtual {v1, v4, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 120827
    .line 120828
    .line 120829
    :goto_10
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 120830
    .line 120831
    .line 120832
    move-result-object v1

    .line 120833
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120834
    .line 120835
    .line 120836
    new-array v4, v2, [Ljava/lang/Object;

    .line 120837
    .line 120838
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120839
    .line 120840
    const v6, 0xdc3101

    .line 120841
    .line 120842
    .line 120843
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120844
    .line 120845
    .line 120846
    move-result v7

    .line 120847
    if-eqz v7, :cond_14

    .line 120848
    .line 120849
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120850
    .line 120851
    .line 120852
    move-result-object v1

    .line 120853
    check-cast v1, Ljava/lang/Boolean;

    .line 120854
    .line 120855
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120856
    .line 120857
    .line 120858
    goto :goto_11

    .line 120859
    :cond_14
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120860
    .line 120861
    const-string v4, "continus_backup_enable_travel"

    .line 120862
    .line 120863
    invoke-virtual {v1, v4, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 120864
    .line 120865
    .line 120866
    :goto_11
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 120867
    .line 120868
    .line 120869
    move-result-object v1

    .line 120870
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120871
    .line 120872
    .line 120873
    new-array v4, v2, [Ljava/lang/Object;

    .line 120874
    .line 120875
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120876
    .line 120877
    const v6, 0x66884e

    .line 120878
    .line 120879
    .line 120880
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120881
    .line 120882
    .line 120883
    move-result v7

    .line 120884
    if-eqz v7, :cond_15

    .line 120885
    .line 120886
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120887
    .line 120888
    .line 120889
    move-result-object v1

    .line 120890
    check-cast v1, Ljava/lang/Boolean;

    .line 120891
    .line 120892
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120893
    .line 120894
    .line 120895
    goto :goto_12

    .line 120896
    :cond_15
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120897
    .line 120898
    const-string v4, "continus_backup_enable_maphome"

    .line 120899
    .line 120900
    invoke-virtual {v1, v4, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 120901
    .line 120902
    .line 120903
    :goto_12
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 120904
    .line 120905
    .line 120906
    move-result-object v1

    .line 120907
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120908
    .line 120909
    .line 120910
    new-array v4, v2, [Ljava/lang/Object;

    .line 120911
    .line 120912
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120913
    .line 120914
    const v6, 0x2d862f

    .line 120915
    .line 120916
    .line 120917
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120918
    .line 120919
    .line 120920
    move-result v7

    .line 120921
    if-eqz v7, :cond_16

    .line 120922
    .line 120923
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120924
    .line 120925
    .line 120926
    move-result-object v1

    .line 120927
    check-cast v1, Ljava/lang/Boolean;

    .line 120928
    .line 120929
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120930
    .line 120931
    .line 120932
    goto :goto_13

    .line 120933
    :cond_16
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120934
    .line 120935
    const-string v4, "mapapp_poi_continus_location_enable"

    .line 120936
    .line 120937
    invoke-virtual {v1, v4, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 120938
    .line 120939
    .line 120940
    :goto_13
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 120941
    .line 120942
    .line 120943
    move-result-object v1

    .line 120944
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120945
    .line 120946
    .line 120947
    new-array v4, v2, [Ljava/lang/Object;

    .line 120948
    .line 120949
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120950
    .line 120951
    const v6, 0x2c7f7e

    .line 120952
    .line 120953
    .line 120954
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120955
    .line 120956
    .line 120957
    move-result v7

    .line 120958
    if-eqz v7, :cond_17

    .line 120959
    .line 120960
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120961
    .line 120962
    .line 120963
    move-result-object v1

    .line 120964
    check-cast v1, Ljava/lang/Long;

    .line 120965
    .line 120966
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 120967
    .line 120968
    .line 120969
    move-result-wide v4

    .line 120970
    goto :goto_14

    .line 120971
    :cond_17
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120972
    .line 120973
    const-wide/16 v4, 0x1388

    .line 120974
    .line 120975
    const-string v6, "location_interval_ms"

    .line 120976
    .line 120977
    invoke-virtual {v1, v6, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 120978
    .line 120979
    .line 120980
    move-result-wide v4

    .line 120981
    :goto_14
    sput-wide v4, Lcom/meituan/sankuai/map/unity/lib/base/b0;->q:J

    .line 120982
    .line 120983
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 120984
    .line 120985
    .line 120986
    move-result-object v1

    .line 120987
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120988
    .line 120989
    .line 120990
    new-array v4, v2, [Ljava/lang/Object;

    .line 120991
    .line 120992
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120993
    .line 120994
    const v6, 0xf47f4b

    .line 120995
    .line 120996
    .line 120997
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120998
    .line 120999
    .line 121000
    move-result v7

    .line 121001
    if-eqz v7, :cond_18

    .line 121002
    .line 121003
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121004
    .line 121005
    .line 121006
    move-result-object v1

    .line 121007
    check-cast v1, Ljava/lang/Boolean;

    .line 121008
    .line 121009
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121010
    .line 121011
    .line 121012
    move-result v1

    .line 121013
    goto :goto_15

    .line 121014
    :cond_18
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 121015
    .line 121016
    const-string v4, "close_animations"

    .line 121017
    .line 121018
    invoke-virtual {v1, v4, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 121019
    .line 121020
    .line 121021
    move-result v1

    .line 121022
    :goto_15
    xor-int/2addr v1, v0

    .line 121023
    sput-boolean v1, Lcom/meituan/sankuai/map/unity/lib/anim/a;->c:Z

    .line 121024
    .line 121025
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 121026
    .line 121027
    .line 121028
    move-result-object v1

    .line 121029
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121030
    .line 121031
    .line 121032
    new-array v4, v2, [Ljava/lang/Object;

    .line 121033
    .line 121034
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121035
    .line 121036
    const v6, 0x685ba1

    .line 121037
    .line 121038
    .line 121039
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121040
    .line 121041
    .line 121042
    move-result v7

    .line 121043
    if-eqz v7, :cond_19

    .line 121044
    .line 121045
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121046
    .line 121047
    .line 121048
    move-result-object v1

    .line 121049
    check-cast v1, Ljava/lang/Boolean;

    .line 121050
    .line 121051
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121052
    .line 121053
    .line 121054
    goto :goto_16

    .line 121055
    :cond_19
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 121056
    .line 121057
    const-string v4, "is_open_interlayer"

    .line 121058
    .line 121059
    invoke-virtual {v1, v4, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 121060
    .line 121061
    .line 121062
    :goto_16
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/reuseengine/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121063
    .line 121064
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 121065
    .line 121066
    .line 121067
    move-result-object v1

    .line 121068
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121069
    .line 121070
    .line 121071
    new-array v4, v2, [Ljava/lang/Object;

    .line 121072
    .line 121073
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121074
    .line 121075
    const v6, 0x4c58d5

    .line 121076
    .line 121077
    .line 121078
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121079
    .line 121080
    .line 121081
    move-result v7

    .line 121082
    if-eqz v7, :cond_1a

    .line 121083
    .line 121084
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121085
    .line 121086
    .line 121087
    move-result-object v1

    .line 121088
    check-cast v1, Ljava/lang/Boolean;

    .line 121089
    .line 121090
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121091
    .line 121092
    .line 121093
    goto :goto_17

    .line 121094
    :cond_1a
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 121095
    .line 121096
    const-string v4, "reuse_map_engine"

    .line 121097
    .line 121098
    invoke-virtual {v1, v4, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 121099
    .line 121100
    .line 121101
    move-result v1

    .line 121102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121103
    .line 121104
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 121105
    .line 121106
    .line 121107
    const-string v5, "isReuseMapEngine = "

    .line 121108
    .line 121109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121110
    .line 121111
    .line 121112
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121113
    .line 121114
    .line 121115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121116
    .line 121117
    .line 121118
    move-result-object v1

    .line 121119
    const-string v4, "UnityMapSDKSharedPreferences"

    .line 121120
    .line 121121
    invoke-static {v4, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121122
    .line 121123
    .line 121124
    :goto_17
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 121125
    .line 121126
    .line 121127
    move-result-object v1

    .line 121128
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121129
    .line 121130
    .line 121131
    new-array v4, v2, [Ljava/lang/Object;

    .line 121132
    .line 121133
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121134
    .line 121135
    const v6, 0x723cd2

    .line 121136
    .line 121137
    .line 121138
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121139
    .line 121140
    .line 121141
    move-result v7

    .line 121142
    if-eqz v7, :cond_1b

    .line 121143
    .line 121144
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121145
    .line 121146
    .line 121147
    move-result-object v1

    .line 121148
    check-cast v1, Ljava/lang/Boolean;

    .line 121149
    .line 121150
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121151
    .line 121152
    .line 121153
    move-result v1

    .line 121154
    goto :goto_18

    .line 121155
    :cond_1b
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 121156
    .line 121157
    sget-boolean v4, Lcom/meituan/sankuai/map/unity/lib/common/Constants;->DEFAULT_HARDWARE_ENABLE:Z

    .line 121158
    .line 121159
    const-string v5, "horn_enable_hardware"

    .line 121160
    .line 121161
    invoke-virtual {v1, v5, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 121162
    .line 121163
    .line 121164
    move-result v1

    .line 121165
    :goto_18
    sput-boolean v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->E:Z

    .line 121166
    .line 121167
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 121168
    .line 121169
    .line 121170
    move-result-object v1

    .line 121171
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121172
    .line 121173
    .line 121174
    new-array v4, v2, [Ljava/lang/Object;

    .line 121175
    .line 121176
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121177
    .line 121178
    const v6, 0xf1bed7

    .line 121179
    .line 121180
    .line 121181
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121182
    .line 121183
    .line 121184
    move-result v7

    .line 121185
    if-eqz v7, :cond_1c

    .line 121186
    .line 121187
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121188
    .line 121189
    .line 121190
    move-result-object v1

    .line 121191
    check-cast v1, Ljava/lang/Boolean;

    .line 121192
    .line 121193
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121194
    .line 121195
    .line 121196
    move-result v1

    .line 121197
    goto :goto_19

    .line 121198
    :cond_1c
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 121199
    .line 121200
    const-string v4, "single_card_view_to_end_enable"

    .line 121201
    .line 121202
    invoke-virtual {v1, v4, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 121203
    .line 121204
    .line 121205
    move-result v1

    .line 121206
    :goto_19
    sput-boolean v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->F:Z

    .line 121207
    .line 121208
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 121209
    .line 121210
    .line 121211
    move-result-object v1

    .line 121212
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121213
    .line 121214
    .line 121215
    new-array v4, v2, [Ljava/lang/Object;

    .line 121216
    .line 121217
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121218
    .line 121219
    const v6, 0x4655d8

    .line 121220
    .line 121221
    .line 121222
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121223
    .line 121224
    .line 121225
    move-result v7

    .line 121226
    const/4 v9, 0x2

    .line 121227
    if-eqz v7, :cond_1d

    .line 121228
    .line 121229
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121230
    .line 121231
    .line 121232
    move-result-object v1

    .line 121233
    check-cast v1, Ljava/lang/Integer;

    .line 121234
    .line 121235
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 121236
    .line 121237
    .line 121238
    move-result v1

    .line 121239
    goto :goto_1a

    .line 121240
    :cond_1d
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 121241
    .line 121242
    const-string v4, "foodsy_unity_type"

    .line 121243
    .line 121244
    invoke-virtual {v1, v4, v9}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 121245
    .line 121246
    .line 121247
    move-result v1

    .line 121248
    :goto_1a
    sput v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->R:I

    .line 121249
    .line 121250
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 121251
    .line 121252
    .line 121253
    move-result-object v1

    .line 121254
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121255
    .line 121256
    .line 121257
    new-array v4, v2, [Ljava/lang/Object;

    .line 121258
    .line 121259
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121260
    .line 121261
    const v6, 0x38030

    .line 121262
    .line 121263
    .line 121264
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121265
    .line 121266
    .line 121267
    move-result v7

    .line 121268
    if-eqz v7, :cond_1e

    .line 121269
    .line 121270
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121271
    .line 121272
    .line 121273
    move-result-object v1

    .line 121274
    check-cast v1, Ljava/lang/Integer;

    .line 121275
    .line 121276
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 121277
    .line 121278
    .line 121279
    move-result v1

    .line 121280
    goto :goto_1b

    .line 121281
    :cond_1e
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 121282
    .line 121283
    const-string v4, "foodjg_unity_type"

    .line 121284
    .line 121285
    invoke-virtual {v1, v4, v9}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 121286
    .line 121287
    .line 121288
    move-result v1

    .line 121289
    :goto_1b
    sput v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->S:I

    .line 121290
    .line 121291
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 121292
    .line 121293
    .line 121294
    move-result-object v1

    .line 121295
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121296
    .line 121297
    .line 121298
    new-array v4, v2, [Ljava/lang/Object;

    .line 121299
    .line 121300
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121301
    .line 121302
    const v6, 0xe87a4d

    .line 121303
    .line 121304
    .line 121305
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121306
    .line 121307
    .line 121308
    move-result v7

    .line 121309
    if-eqz v7, :cond_1f

    .line 121310
    .line 121311
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121312
    .line 121313
    .line 121314
    move-result-object v1

    .line 121315
    check-cast v1, Ljava/lang/Integer;

    .line 121316
    .line 121317
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 121318
    .line 121319
    .line 121320
    move-result v1

    .line 121321
    goto :goto_1c

    .line 121322
    :cond_1f
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 121323
    .line 121324
    const-string v4, "foodss_unity_type"

    .line 121325
    .line 121326
    invoke-virtual {v1, v4, v9}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 121327
    .line 121328
    .line 121329
    move-result v1

    .line 121330
    :goto_1c
    sput v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->T:I

    .line 121331
    .line 121332
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 121333
    .line 121334
    .line 121335
    move-result-object v1

    .line 121336
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121337
    .line 121338
    .line 121339
    new-array v4, v2, [Ljava/lang/Object;

    .line 121340
    .line 121341
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121342
    .line 121343
    const v6, 0x6c8e90

    .line 121344
    .line 121345
    .line 121346
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121347
    .line 121348
    .line 121349
    move-result v7

    .line 121350
    if-eqz v7, :cond_20

    .line 121351
    .line 121352
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121353
    .line 121354
    .line 121355
    move-result-object v1

    .line 121356
    check-cast v1, Ljava/lang/Integer;

    .line 121357
    .line 121358
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 121359
    .line 121360
    .line 121361
    move-result v1

    .line 121362
    goto :goto_1d

    .line 121363
    :cond_20
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 121364
    .line 121365
    const-string v4, "hugesearch_unity_type"

    .line 121366
    .line 121367
    invoke-virtual {v1, v4, v9}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 121368
    .line 121369
    .line 121370
    move-result v1

    .line 121371
    :goto_1d
    sput v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->U:I

    .line 121372
    .line 121373
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 121374
    .line 121375
    .line 121376
    move-result-object v1

    .line 121377
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121378
    .line 121379
    .line 121380
    new-array v4, v2, [Ljava/lang/Object;

    .line 121381
    .line 121382
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121383
    .line 121384
    const v6, 0x13c128

    .line 121385
    .line 121386
    .line 121387
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121388
    .line 121389
    .line 121390
    move-result v7

    .line 121391
    if-eqz v7, :cond_21

    .line 121392
    .line 121393
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121394
    .line 121395
    .line 121396
    move-result-object v1

    .line 121397
    check-cast v1, Ljava/lang/Boolean;

    .line 121398
    .line 121399
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121400
    .line 121401
    .line 121402
    move-result v1

    .line 121403
    goto :goto_1e

    .line 121404
    :cond_21
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 121405
    .line 121406
    const-string v4, "preload_map_fragment"

    .line 121407
    .line 121408
    invoke-virtual {v1, v4, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 121409
    .line 121410
    .line 121411
    move-result v1

    .line 121412
    :goto_1e
    sput-boolean v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->V:Z

    .line 121413
    .line 121414
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 121415
    .line 121416
    .line 121417
    move-result-object v1

    .line 121418
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121419
    .line 121420
    .line 121421
    new-array v4, v2, [Ljava/lang/Object;

    .line 121422
    .line 121423
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121424
    .line 121425
    const v6, 0x7319dc

    .line 121426
    .line 121427
    .line 121428
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121429
    .line 121430
    .line 121431
    move-result v7

    .line 121432
    if-eqz v7, :cond_22

    .line 121433
    .line 121434
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121435
    .line 121436
    .line 121437
    move-result-object v1

    .line 121438
    check-cast v1, Ljava/lang/Boolean;

    .line 121439
    .line 121440
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121441
    .line 121442
    .line 121443
    move-result v1

    .line 121444
    goto :goto_1f

    .line 121445
    :cond_22
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 121446
    .line 121447
    const-string v4, "delay_load_mmp_in_simple_mode"

    .line 121448
    .line 121449
    invoke-virtual {v1, v4, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 121450
    .line 121451
    .line 121452
    move-result v1

    .line 121453
    :goto_1f
    sput-boolean v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->W:Z

    .line 121454
    .line 121455
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 121456
    .line 121457
    .line 121458
    move-result-object v1

    .line 121459
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121460
    .line 121461
    .line 121462
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->L()Z

    .line 121463
    .line 121464
    .line 121465
    move-result v1

    .line 121466
    sput-boolean v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->c0:Z

    .line 121467
    .line 121468
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 121469
    .line 121470
    .line 121471
    move-result-object v1

    .line 121472
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121473
    .line 121474
    .line 121475
    new-array v4, v2, [Ljava/lang/Object;

    .line 121476
    .line 121477
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121478
    .line 121479
    const v6, 0xcab391

    .line 121480
    .line 121481
    .line 121482
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121483
    .line 121484
    .line 121485
    move-result v7

    .line 121486
    if-eqz v7, :cond_23

    .line 121487
    .line 121488
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121489
    .line 121490
    .line 121491
    move-result-object v1

    .line 121492
    check-cast v1, Ljava/lang/String;

    .line 121493
    .line 121494
    goto :goto_20

    .line 121495
    :cond_23
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 121496
    .line 121497
    const-string v4, "horn_map_type_config"

    .line 121498
    .line 121499
    invoke-virtual {v1, v4, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121500
    .line 121501
    .line 121502
    move-result-object v1

    .line 121503
    :goto_20
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 121504
    .line 121505
    .line 121506
    move-result-object v4

    .line 121507
    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121508
    .line 121509
    .line 121510
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->d()Ljava/lang/String;

    .line 121511
    .line 121512
    .line 121513
    move-result-object v4

    .line 121514
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 121515
    .line 121516
    .line 121517
    move-result-object v5

    .line 121518
    invoke-static {v5, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121519
    .line 121520
    .line 121521
    new-array v6, v2, [Ljava/lang/Object;

    .line 121522
    .line 121523
    sget-object v7, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121524
    .line 121525
    const v9, 0x9d4902

    .line 121526
    .line 121527
    .line 121528
    invoke-static {v6, v5, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121529
    .line 121530
    .line 121531
    move-result v10

    .line 121532
    if-eqz v10, :cond_24

    .line 121533
    .line 121534
    invoke-static {v6, v5, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121535
    .line 121536
    .line 121537
    move-result-object v5

    .line 121538
    check-cast v5, Ljava/lang/String;

    .line 121539
    .line 121540
    goto :goto_21

    .line 121541
    :cond_24
    iget-object v5, v5, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 121542
    .line 121543
    const-string v6, "jump_mmp_flag"

    .line 121544
    .line 121545
    invoke-virtual {v5, v6, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121546
    .line 121547
    .line 121548
    move-result-object v5

    .line 121549
    :goto_21
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121550
    .line 121551
    .line 121552
    move-result v6

    .line 121553
    if-nez v6, :cond_25

    .line 121554
    .line 121555
    new-instance v6, Lcom/google/gson/GsonBuilder;

    .line 121556
    .line 121557
    invoke-direct {v6}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 121558
    .line 121559
    .line 121560
    invoke-virtual {v6}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 121561
    .line 121562
    .line 121563
    move-result-object v6

    .line 121564
    const-class v7, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/h;

    .line 121565
    .line 121566
    invoke-virtual {v6, v1, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 121567
    .line 121568
    .line 121569
    move-result-object v1

    .line 121570
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/h;

    .line 121571
    .line 121572
    goto :goto_22

    .line 121573
    :cond_25
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/h;

    .line 121574
    .line 121575
    invoke-direct {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/h;-><init>()V

    .line 121576
    .line 121577
    .line 121578
    :goto_22
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121579
    .line 121580
    .line 121581
    move-result v1

    .line 121582
    if-nez v1, :cond_26

    .line 121583
    .line 121584
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 121585
    .line 121586
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 121587
    .line 121588
    .line 121589
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 121590
    .line 121591
    .line 121592
    move-result-object v1

    .line 121593
    const-class v6, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/g;

    .line 121594
    .line 121595
    invoke-virtual {v1, v4, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 121596
    .line 121597
    .line 121598
    move-result-object v1

    .line 121599
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/g;

    .line 121600
    .line 121601
    goto :goto_23

    .line 121602
    :cond_26
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/g;

    .line 121603
    .line 121604
    invoke-direct {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/g;-><init>()V

    .line 121605
    .line 121606
    .line 121607
    :goto_23
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 121608
    .line 121609
    .line 121610
    :catch_1
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 121611
    .line 121612
    .line 121613
    move-result-object v1

    .line 121614
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121615
    .line 121616
    .line 121617
    new-array v4, v2, [Ljava/lang/Object;

    .line 121618
    .line 121619
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121620
    .line 121621
    const v6, 0x9b6d57

    .line 121622
    .line 121623
    .line 121624
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121625
    .line 121626
    .line 121627
    move-result v7

    .line 121628
    if-eqz v7, :cond_27

    .line 121629
    .line 121630
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121631
    .line 121632
    .line 121633
    move-result-object v1

    .line 121634
    check-cast v1, Ljava/lang/String;

    .line 121635
    .line 121636
    goto :goto_24

    .line 121637
    :cond_27
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 121638
    .line 121639
    const-string v4, "dynamic_mmp_router"

    .line 121640
    .line 121641
    invoke-virtual {v1, v4, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121642
    .line 121643
    .line 121644
    move-result-object v1

    .line 121645
    :goto_24
    const-string v4, "UnityMapSDKSharedPrefere\u2026context).dynamicMmpRouter"

    .line 121646
    .line 121647
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121648
    .line 121649
    .line 121650
    sput-object v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->K:Ljava/lang/String;

    .line 121651
    .line 121652
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 121653
    .line 121654
    .line 121655
    move-result-object v1

    .line 121656
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121657
    .line 121658
    .line 121659
    new-array v4, v2, [Ljava/lang/Object;

    .line 121660
    .line 121661
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121662
    .line 121663
    const v6, 0xdb7211

    .line 121664
    .line 121665
    .line 121666
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121667
    .line 121668
    .line 121669
    move-result v7

    .line 121670
    if-eqz v7, :cond_28

    .line 121671
    .line 121672
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121673
    .line 121674
    .line 121675
    move-result-object v1

    .line 121676
    check-cast v1, Ljava/lang/Boolean;

    .line 121677
    .line 121678
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121679
    .line 121680
    .line 121681
    move-result v1

    .line 121682
    goto :goto_25

    .line 121683
    :cond_28
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 121684
    .line 121685
    const-string v4, "mmp_preload_new"

    .line 121686
    .line 121687
    invoke-virtual {v1, v4, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 121688
    .line 121689
    .line 121690
    move-result v1

    .line 121691
    :goto_25
    sput-boolean v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->L:Z

    .line 121692
    .line 121693
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 121694
    .line 121695
    .line 121696
    move-result-object v1

    .line 121697
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121698
    .line 121699
    .line 121700
    new-array v4, v2, [Ljava/lang/Object;

    .line 121701
    .line 121702
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121703
    .line 121704
    const v6, 0xb1f673

    .line 121705
    .line 121706
    .line 121707
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121708
    .line 121709
    .line 121710
    move-result v7

    .line 121711
    if-eqz v7, :cond_29

    .line 121712
    .line 121713
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121714
    .line 121715
    .line 121716
    move-result-object v1

    .line 121717
    check-cast v1, Ljava/lang/Integer;

    .line 121718
    .line 121719
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 121720
    .line 121721
    .line 121722
    move-result v1

    .line 121723
    goto :goto_26

    .line 121724
    :cond_29
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 121725
    .line 121726
    const-string v4, "mmp_preload_delay_time"

    .line 121727
    .line 121728
    invoke-virtual {v1, v4, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 121729
    .line 121730
    .line 121731
    move-result v1

    .line 121732
    :goto_26
    sput v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->M:I

    .line 121733
    .line 121734
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 121735
    .line 121736
    .line 121737
    move-result-object v1

    .line 121738
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121739
    .line 121740
    .line 121741
    new-array v4, v2, [Ljava/lang/Object;

    .line 121742
    .line 121743
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121744
    .line 121745
    const v6, 0xfa21e5

    .line 121746
    .line 121747
    .line 121748
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121749
    .line 121750
    .line 121751
    move-result v7

    .line 121752
    if-eqz v7, :cond_2a

    .line 121753
    .line 121754
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121755
    .line 121756
    .line 121757
    move-result-object v1

    .line 121758
    check-cast v1, Ljava/lang/Boolean;

    .line 121759
    .line 121760
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121761
    .line 121762
    .line 121763
    move-result v1

    .line 121764
    goto :goto_27

    .line 121765
    :cond_2a
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 121766
    .line 121767
    const-string v4, "mmp_preload_hotel_new"

    .line 121768
    .line 121769
    invoke-virtual {v1, v4, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 121770
    .line 121771
    .line 121772
    move-result v1

    .line 121773
    :goto_27
    sput-boolean v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->N:Z

    .line 121774
    .line 121775
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 121776
    .line 121777
    .line 121778
    move-result-object v1

    .line 121779
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121780
    .line 121781
    .line 121782
    new-array v4, v2, [Ljava/lang/Object;

    .line 121783
    .line 121784
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121785
    .line 121786
    const v6, 0x60ad80

    .line 121787
    .line 121788
    .line 121789
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121790
    .line 121791
    .line 121792
    move-result v7

    .line 121793
    if-eqz v7, :cond_2b

    .line 121794
    .line 121795
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121796
    .line 121797
    .line 121798
    move-result-object v1

    .line 121799
    check-cast v1, Ljava/lang/Boolean;

    .line 121800
    .line 121801
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121802
    .line 121803
    .line 121804
    move-result v1

    .line 121805
    goto :goto_28

    .line 121806
    :cond_2b
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 121807
    .line 121808
    const-string v4, "car_park_enable"

    .line 121809
    .line 121810
    invoke-virtual {v1, v4, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 121811
    .line 121812
    .line 121813
    move-result v1

    .line 121814
    :goto_28
    sput-boolean v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->D:Z

    .line 121815
    .line 121816
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 121817
    .line 121818
    .line 121819
    move-result-object v1

    .line 121820
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121821
    .line 121822
    .line 121823
    new-array v4, v2, [Ljava/lang/Object;

    .line 121824
    .line 121825
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121826
    .line 121827
    const v6, 0xf16375

    .line 121828
    .line 121829
    .line 121830
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121831
    .line 121832
    .line 121833
    move-result v7

    .line 121834
    if-eqz v7, :cond_2c

    .line 121835
    .line 121836
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121837
    .line 121838
    .line 121839
    move-result-object v1

    .line 121840
    check-cast v1, Ljava/lang/String;

    .line 121841
    .line 121842
    goto :goto_29

    .line 121843
    :cond_2c
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 121844
    .line 121845
    const-string v4, "perf_preload_config"

    .line 121846
    .line 121847
    invoke-virtual {v1, v4, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121848
    .line 121849
    .line 121850
    move-result-object v1

    .line 121851
    :goto_29
    const-string v4, "UnityMapSDKSharedPrefere\u2026ce(context).preloadConfig"

    .line 121852
    .line 121853
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121854
    .line 121855
    .line 121856
    sput-object v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->O:Ljava/lang/String;

    .line 121857
    .line 121858
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 121859
    .line 121860
    .line 121861
    move-result-object v1

    .line 121862
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121863
    .line 121864
    .line 121865
    new-array v4, v2, [Ljava/lang/Object;

    .line 121866
    .line 121867
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121868
    .line 121869
    const v6, 0xc365a

    .line 121870
    .line 121871
    .line 121872
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121873
    .line 121874
    .line 121875
    move-result v7

    .line 121876
    if-eqz v7, :cond_2d

    .line 121877
    .line 121878
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121879
    .line 121880
    .line 121881
    move-result-object v1

    .line 121882
    check-cast v1, Ljava/lang/Integer;

    .line 121883
    .line 121884
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 121885
    .line 121886
    .line 121887
    move-result v1

    .line 121888
    goto :goto_2a

    .line 121889
    :cond_2d
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 121890
    .line 121891
    const/16 v4, 0x1770

    .line 121892
    .line 121893
    const-string v5, "preload_page_pop_time"

    .line 121894
    .line 121895
    invoke-virtual {v1, v5, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 121896
    .line 121897
    .line 121898
    move-result v1

    .line 121899
    :goto_2a
    sput v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->P:I

    .line 121900
    .line 121901
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 121902
    .line 121903
    .line 121904
    move-result-object v1

    .line 121905
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121906
    .line 121907
    .line 121908
    new-array v4, v2, [Ljava/lang/Object;

    .line 121909
    .line 121910
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121911
    .line 121912
    const v6, 0x6b68e3

    .line 121913
    .line 121914
    .line 121915
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121916
    .line 121917
    .line 121918
    move-result v7

    .line 121919
    if-eqz v7, :cond_2e

    .line 121920
    .line 121921
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121922
    .line 121923
    .line 121924
    move-result-object v1

    .line 121925
    check-cast v1, Ljava/lang/Integer;

    .line 121926
    .line 121927
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 121928
    .line 121929
    .line 121930
    move-result v1

    .line 121931
    goto :goto_2b

    .line 121932
    :cond_2e
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 121933
    .line 121934
    const v4, 0x2bf20

    .line 121935
    .line 121936
    .line 121937
    const-string v5, "widget_preload_min_interval"

    .line 121938
    .line 121939
    invoke-virtual {v1, v5, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 121940
    .line 121941
    .line 121942
    move-result v1

    .line 121943
    :goto_2b
    sput v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->Q:I

    .line 121944
    .line 121945
    const-string v1, "msc_delay_show_native_map"

    .line 121946
    .line 121947
    const-string v4, "unity_msc_config"

    .line 121948
    .line 121949
    const-string v5, " mscDelayFlag="

    .line 121950
    .line 121951
    const-string v6, "msc"

    .line 121952
    .line 121953
    :try_start_3
    const-string v7, "bfceace2a83e4328"

    .line 121954
    .line 121955
    invoke-static {v7}, Lcom/meituan/msc/extern/MSCEnvHelper;->isMMPNeedRouteToMSC(Ljava/lang/String;)Z

    .line 121956
    .line 121957
    .line 121958
    move-result v7

    .line 121959
    sput-boolean v7, Lcom/meituan/sankuai/map/unity/lib/base/b0;->Z:Z

    .line 121960
    .line 121961
    sget-object v7, Lcom/meituan/sankuai/map/unity/lib/base/b0;->X:Lcom/google/gson/JsonObject;

    .line 121962
    .line 121963
    if-nez v7, :cond_2f

    .line 121964
    .line 121965
    sput-boolean v2, Lcom/meituan/sankuai/map/unity/lib/base/b0;->Y:Z

    .line 121966
    .line 121967
    goto :goto_2d

    .line 121968
    :cond_2f
    invoke-virtual {v7, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 121969
    .line 121970
    .line 121971
    move-result v8

    .line 121972
    if-eqz v8, :cond_30

    .line 121973
    .line 121974
    invoke-virtual {v7, v4}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 121975
    .line 121976
    .line 121977
    move-result-object v4

    .line 121978
    const-string v7, "horn.getAsJsonObject(UNITY_MSC_CONFIG)"

    .line 121979
    .line 121980
    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121981
    .line 121982
    .line 121983
    invoke-virtual {v4, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 121984
    .line 121985
    .line 121986
    move-result v7

    .line 121987
    if-eqz v7, :cond_30

    .line 121988
    .line 121989
    invoke-virtual {v4, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 121990
    .line 121991
    .line 121992
    move-result-object v1

    .line 121993
    const-string v4, "jsonObject.get(MSC_DELAY_SHOW_NATIVE_MAP)"

    .line 121994
    .line 121995
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121996
    .line 121997
    .line 121998
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 121999
    .line 122000
    .line 122001
    move-result v1

    .line 122002
    sput-boolean v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->Y:Z

    .line 122003
    .line 122004
    :cond_30
    sget-boolean v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->Y:Z

    .line 122005
    .line 122006
    if-eqz v1, :cond_31

    .line 122007
    .line 122008
    sget-boolean v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->Z:Z

    .line 122009
    .line 122010
    if-eqz v1, :cond_31

    .line 122011
    .line 122012
    const/4 v1, 0x1

    .line 122013
    goto :goto_2c

    .line 122014
    :cond_31
    const/4 v1, 0x0

    .line 122015
    :goto_2c
    sput-boolean v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->Y:Z

    .line 122016
    .line 122017
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122018
    .line 122019
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122020
    .line 122021
    .line 122022
    const-string v4, "real use isOpenMSC="

    .line 122023
    .line 122024
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122025
    .line 122026
    .line 122027
    sget-boolean v4, Lcom/meituan/sankuai/map/unity/lib/base/b0;->Z:Z

    .line 122028
    .line 122029
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122030
    .line 122031
    .line 122032
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122033
    .line 122034
    .line 122035
    sget-boolean v4, Lcom/meituan/sankuai/map/unity/lib/base/b0;->Y:Z

    .line 122036
    .line 122037
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122038
    .line 122039
    .line 122040
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122041
    .line 122042
    .line 122043
    move-result-object v1

    .line 122044
    invoke-static {v6, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122045
    .line 122046
    .line 122047
    goto :goto_2d

    .line 122048
    :catchall_1
    move-exception v1

    .line 122049
    const-string v4, "real use 1357 isOpenMSC="

    .line 122050
    .line 122051
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122052
    .line 122053
    .line 122054
    move-result-object v4

    .line 122055
    sget-boolean v7, Lcom/meituan/sankuai/map/unity/lib/base/b0;->Z:Z

    .line 122056
    .line 122057
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122058
    .line 122059
    .line 122060
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122061
    .line 122062
    .line 122063
    sget-boolean v5, Lcom/meituan/sankuai/map/unity/lib/base/b0;->Y:Z

    .line 122064
    .line 122065
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122066
    .line 122067
    .line 122068
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 122069
    .line 122070
    .line 122071
    move-result-object v1

    .line 122072
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122073
    .line 122074
    .line 122075
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122076
    .line 122077
    .line 122078
    move-result-object v1

    .line 122079
    invoke-static {v6, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 122080
    .line 122081
    .line 122082
    :goto_2d
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 122083
    .line 122084
    .line 122085
    move-result-object v1

    .line 122086
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122087
    .line 122088
    .line 122089
    new-array v3, v2, [Ljava/lang/Object;

    .line 122090
    .line 122091
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 122092
    .line 122093
    const v5, 0xd1c57f

    .line 122094
    .line 122095
    .line 122096
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 122097
    .line 122098
    .line 122099
    move-result v6

    .line 122100
    if-eqz v6, :cond_32

    .line 122101
    .line 122102
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 122103
    .line 122104
    .line 122105
    move-result-object v1

    .line 122106
    check-cast v1, Ljava/lang/Boolean;

    .line 122107
    .line 122108
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122109
    .line 122110
    .line 122111
    move-result v1

    .line 122112
    goto :goto_2e

    .line 122113
    :cond_32
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 122114
    .line 122115
    const-string v3, "mapchannel_improve_flag"

    .line 122116
    .line 122117
    invoke-virtual {v1, v3, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 122118
    .line 122119
    .line 122120
    move-result v1

    .line 122121
    :goto_2e
    sput-boolean v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->a0:Z

    .line 122122
    .line 122123
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->a:Ljava/lang/String;

    .line 122124
    .line 122125
    const-string v3, "readHorn isOpenMSC = "

    .line 122126
    .line 122127
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122128
    .line 122129
    .line 122130
    move-result-object v3

    .line 122131
    sget-boolean v4, Lcom/meituan/sankuai/map/unity/lib/base/b0;->Z:Z

    .line 122132
    .line 122133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122134
    .line 122135
    .line 122136
    const-string v4, ", mscDelayFlag = "

    .line 122137
    .line 122138
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122139
    .line 122140
    .line 122141
    sget-boolean v4, Lcom/meituan/sankuai/map/unity/lib/base/b0;->Y:Z

    .line 122142
    .line 122143
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122144
    .line 122145
    .line 122146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122147
    .line 122148
    .line 122149
    move-result-object v3

    .line 122150
    invoke-static {v1, v3}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 122151
    .line 122152
    .line 122153
    :try_start_4
    const-string v1, "preload_food_detail"

    .line 122154
    .line 122155
    invoke-virtual {p0, v1}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->c(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 122156
    .line 122157
    .line 122158
    move-result-object v1

    .line 122159
    if-eqz v1, :cond_33

    .line 122160
    .line 122161
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 122162
    .line 122163
    .line 122164
    move-result v1

    .line 122165
    sput-boolean v1, Lcom/meituan/sankuai/map/unity/lib/modules/detail/a;->a:Z

    .line 122166
    .line 122167
    :cond_33
    const-string v1, "preload_scenery_detail"

    .line 122168
    .line 122169
    invoke-virtual {p0, v1}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->c(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 122170
    .line 122171
    .line 122172
    move-result-object v1

    .line 122173
    if-eqz v1, :cond_34

    .line 122174
    .line 122175
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 122176
    .line 122177
    .line 122178
    move-result v1

    .line 122179
    sput-boolean v1, Lcom/meituan/sankuai/map/unity/lib/modules/detail/a;->b:Z

    .line 122180
    .line 122181
    :cond_34
    const-string v1, "preload_hotel_detail"

    .line 122182
    .line 122183
    invoke-virtual {p0, v1}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->c(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 122184
    .line 122185
    .line 122186
    move-result-object v1

    .line 122187
    if-eqz v1, :cond_35

    .line 122188
    .line 122189
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 122190
    .line 122191
    .line 122192
    move-result v1

    .line 122193
    sput-boolean v1, Lcom/meituan/sankuai/map/unity/lib/modules/detail/a;->c:Z

    .line 122194
    .line 122195
    :cond_35
    const-string v1, "preload_gc_detail"

    .line 122196
    .line 122197
    invoke-virtual {p0, v1}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->c(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 122198
    .line 122199
    .line 122200
    move-result-object v1

    .line 122201
    if-eqz v1, :cond_36

    .line 122202
    .line 122203
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 122204
    .line 122205
    .line 122206
    move-result v1

    .line 122207
    sput-boolean v1, Lcom/meituan/sankuai/map/unity/lib/modules/detail/a;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 122208
    .line 122209
    :catchall_2
    :cond_36
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/base/a0;

    .line 122210
    .line 122211
    invoke-direct {v1, p1}, Lcom/meituan/sankuai/map/unity/lib/base/a0;-><init>(Landroid/content/Context;)V

    .line 122212
    .line 122213
    .line 122214
    new-array p1, v0, [Lkotlin/j;

    .line 122215
    .line 122216
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 122217
    .line 122218
    sget v4, Lkotlin/n;->a:I

    .line 122219
    .line 122220
    new-instance v4, Lkotlin/j;

    .line 122221
    .line 122222
    const-string v5, "brand"

    .line 122223
    .line 122224
    invoke-direct {v4, v5, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122225
    .line 122226
    .line 122227
    aput-object v4, p1, v2

    .line 122228
    .line 122229
    invoke-static {p1}, Lkotlin/collections/b0;->d([Lkotlin/j;)Ljava/util/HashMap;

    .line 122230
    .line 122231
    .line 122232
    move-result-object p1

    .line 122233
    const-string v2, "mapconfig"

    .line 122234
    .line 122235
    invoke-static {v2, v1, p1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    .line 122236
    .line 122237
    .line 122238
    sput-boolean v0, Lcom/meituan/sankuai/map/unity/lib/base/b0;->A:Z

    .line 122239
    .line 122240
    return-void
.end method

.method public final v0(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    .line 170000
    const-string v0, "transit_routing_refresh_interval_s"

    .line 170001
    .line 170002
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result v1

    .line 170006
    if-eqz v1, :cond_1

    .line 170007
    .line 170008
    const/16 v1, 0x12c

    .line 170009
    .line 170010
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 170011
    .line 170012
    .line 170013
    move-result p2

    .line 170014
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 170015
    .line 170016
    .line 170017
    move-result-object p1

    .line 170018
    const-string v1, "UnityMapSDKSharedPreferences.getInstance(context)"

    .line 170019
    .line 170020
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170021
    .line 170022
    .line 170023
    const/4 v1, 0x1

    .line 170024
    new-array v1, v1, [Ljava/lang/Object;

    .line 170025
    .line 170026
    new-instance v2, Ljava/lang/Integer;

    .line 170027
    .line 170028
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170029
    .line 170030
    .line 170031
    const/4 v3, 0x0

    .line 170032
    aput-object v2, v1, v3

    .line 170033
    .line 170034
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170035
    .line 170036
    const v3, 0x148baa

    .line 170037
    .line 170038
    .line 170039
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v4

    .line 170043
    if-eqz v4, :cond_0

    .line 170044
    .line 170045
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_0
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170050
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final w(Landroid/content/Context;)V
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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/base/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe42c7a

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
    sget-boolean v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->C:Z

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    sput-boolean v0, Lcom/meituan/sankuai/map/unity/lib/base/b0;->C:Z

    .line 120027
    .line 120028
    instance-of v0, p1, Landroid/arch/lifecycle/LifecycleOwner;

    .line 120029
    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    move-object v0, p1

    .line 120033
    check-cast v0, Landroid/arch/lifecycle/LifecycleOwner;

    .line 120034
    .line 120035
    invoke-interface {v0}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    goto :goto_0

    .line 120040
    :cond_2
    const/4 v0, 0x0

    .line 120041
    :goto_0
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;->p()Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;

    .line 120046
    .line 120047
    new-instance v3, Lcom/meituan/sankuai/map/unity/lib/base/b0$a;

    .line 120048
    .line 120049
    invoke-direct {v3, p1}, Lcom/meituan/sankuai/map/unity/lib/base/b0$a;-><init>(Landroid/content/Context;)V

    .line 120050
    .line 120051
    .line 120052
    invoke-direct {v2, v3, v0}, Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;-><init>(Lcom/meituan/sankuai/map/unity/lib/network/callback/a;Landroid/arch/lifecycle/Lifecycle;)V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;->q(Lrx/Observer;)V

    .line 120056
    .line 120057
    .line 120058
    return-void
.end method

.method public final w0(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    .line 170000
    const-string v0, "continus_backup_enable_travel"

    .line 170001
    .line 170002
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result v1

    .line 170006
    if-eqz v1, :cond_2

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 170010
    .line 170011
    .line 170012
    move-result p2

    .line 170013
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 170014
    .line 170015
    .line 170016
    move-result-object p1

    .line 170017
    const-string v2, "UnityMapSDKSharedPreferences.getInstance(context)"

    .line 170018
    .line 170019
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170020
    .line 170021
    .line 170022
    const/4 v2, 0x1

    .line 170023
    if-eqz p2, :cond_0

    .line 170024
    .line 170025
    const/4 p2, 0x1

    .line 170026
    goto :goto_0

    .line 170027
    :cond_0
    const/4 p2, 0x0

    .line 170028
    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 170029
    .line 170030
    new-instance v3, Ljava/lang/Byte;

    .line 170031
    .line 170032
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170033
    .line 170034
    .line 170035
    aput-object v3, v2, v1

    .line 170036
    .line 170037
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170038
    .line 170039
    const v3, 0xffbf75

    .line 170040
    .line 170041
    .line 170042
    invoke-static {v2, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v4

    .line 170046
    if-eqz v4, :cond_1

    .line 170047
    .line 170048
    invoke-static {v2, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    goto :goto_1

    .line 170052
    :cond_1
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170053
    .line 170054
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170055
    .line 170056
    .line 170057
    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public final x()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/base/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf1304

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
    const-string v1, "is_detail_widget_pre_init"

    .line 100026
    .line 100027
    invoke-virtual {p0, v1}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->c(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 100034
    .line 100035
    move-result v0

    :cond_1
    return v0
.end method

.method public final x0(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    .line 170000
    const-string v0, "use_small_front_imgs"

    .line 170001
    .line 170002
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result v1

    .line 170006
    if-eqz v1, :cond_1

    .line 170007
    .line 170008
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 170009
    .line 170010
    .line 170011
    move-result p2

    .line 170012
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 170013
    .line 170014
    .line 170015
    move-result-object p1

    .line 170016
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170017
    .line 170018
    .line 170019
    const/4 v1, 0x1

    .line 170020
    new-array v1, v1, [Ljava/lang/Object;

    .line 170021
    .line 170022
    new-instance v2, Ljava/lang/Byte;

    .line 170023
    .line 170024
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170025
    .line 170026
    .line 170027
    const/4 v3, 0x0

    .line 170028
    aput-object v2, v1, v3

    .line 170029
    .line 170030
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170031
    .line 170032
    const v3, 0xc792e3

    .line 170033
    .line 170034
    .line 170035
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v4

    .line 170039
    if-eqz v4, :cond_0

    .line 170040
    .line 170041
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :cond_0
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170046
    .line 170047
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170048
    .line 170049
    .line 170050
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final y()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/sankuai/map/unity/lib/base/b0;->Z:Z

    return v0
.end method

.method public final y0(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x997780

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
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    const-string v1, "UnityMapSDKSharedPreferences.getInstance(context)"

    .line 120026
    .line 120027
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    sget v2, Lcom/meituan/sankuai/map/unity/lib/base/b0;->d:I

    .line 120031
    .line 120032
    invoke-virtual {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->m0(I)V

    .line 120033
    .line 120034
    .line 120035
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/base/b0;->c:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-virtual {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->R(Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/base/b0;->b:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-virtual {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->E0(Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    sget v2, Lcom/meituan/sankuai/map/unity/lib/base/b0;->r:I

    .line 120067
    .line 120068
    invoke-virtual {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->y0(I)V

    .line 120069
    .line 120070
    .line 120071
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    sget v2, Lcom/meituan/sankuai/map/unity/lib/base/b0;->s:I

    .line 120079
    .line 120080
    invoke-virtual {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->r0(I)V

    .line 120081
    .line 120082
    .line 120083
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120088
    .line 120089
    .line 120090
    sget v2, Lcom/meituan/sankuai/map/unity/lib/base/b0;->t:I

    .line 120091
    .line 120092
    invoke-virtual {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->c0(I)V

    .line 120093
    .line 120094
    .line 120095
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120100
    sget-boolean v0, Lcom/meituan/sankuai/map/unity/lib/base/b0;->u:Z

    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->Y(Z)V

    return-void
.end method

.method public final z()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4153fa    # 5.999432E-39f

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
    const-string v0, "isOpenUnityImproveFlag read isOpenMSC="

    .line 100026
    .line 100027
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    sget-boolean v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->Z:Z

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    const-string v1, ",mscDelayFlag="

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    sget-boolean v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->Y:Z

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    const-string v1, ",isOpenUnityImprove="

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    sget-boolean v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->a0:Z

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    const-string v1, "msc"

    .line 100061
    .line 100062
    invoke-static {v1, v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    sget-boolean v0, Lcom/meituan/sankuai/map/unity/lib/base/b0;->Z:Z

    .line 100066
    .line 100067
    if-nez v0, :cond_1

    .line 100068
    .line 100069
    const/4 v0, 0x1

    .line 100070
    return v0

    .line 100071
    :cond_1
    sget-boolean v0, Lcom/meituan/sankuai/map/unity/lib/base/b0;->a0:Z

    .line 100072
    .line 100073
    return v0
.end method
