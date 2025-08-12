.class public final Lcom/meituan/android/recce/common/bridge/env/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:F

.field public k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x35cd2018a3f74d33L    # -2.758529390328106E49

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/recce/context/f;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/recce/common/bridge/env/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xc56a1

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    invoke-static {}, Lcom/meituan/android/recce/b;->h()V

    .line 130025
    .line 130026
    .line 130027
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 130028
    .line 130029
    iput-object v0, p0, Lcom/meituan/android/recce/common/bridge/env/a;->a:Ljava/lang/String;

    .line 130030
    .line 130031
    invoke-static {}, Lcom/meituan/android/recce/b;->g()V

    .line 130032
    .line 130033
    .line 130034
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 130035
    .line 130036
    iput-object v0, p0, Lcom/meituan/android/recce/common/bridge/env/a;->b:Ljava/lang/String;

    .line 130037
    .line 130038
    invoke-static {}, Lcom/meituan/android/recce/b;->d()Ljava/lang/String;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v0

    .line 130042
    iput-object v0, p0, Lcom/meituan/android/recce/common/bridge/env/a;->c:Ljava/lang/String;

    .line 130043
    .line 130044
    invoke-static {}, Lcom/meituan/android/recce/b;->e()Ljava/lang/String;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v0

    .line 130048
    iput-object v0, p0, Lcom/meituan/android/recce/common/bridge/env/a;->d:Ljava/lang/String;

    .line 130049
    .line 130050
    sget-object v0, Lcom/meituan/android/recce/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130051
    .line 130052
    const-string v0, "1.26.0.7"

    .line 130053
    .line 130054
    iput-object v0, p0, Lcom/meituan/android/recce/common/bridge/env/a;->e:Ljava/lang/String;

    .line 130055
    .line 130056
    invoke-static {}, Lcom/meituan/android/recce/b;->f()Landroid/content/Context;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v0

    .line 130060
    invoke-static {v0}, Lcom/meituan/android/recce/utils/p;->d(Landroid/content/Context;)I

    .line 130061
    .line 130062
    .line 130063
    move-result v0

    .line 130064
    iput v0, p0, Lcom/meituan/android/recce/common/bridge/env/a;->f:I

    .line 130065
    .line 130066
    invoke-static {}, Lcom/meituan/android/recce/b;->f()Landroid/content/Context;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v0

    .line 130070
    invoke-static {v0}, Lcom/meituan/android/recce/utils/p;->b(Landroid/content/Context;)I

    .line 130071
    .line 130072
    .line 130073
    move-result v0

    .line 130074
    iput v0, p0, Lcom/meituan/android/recce/common/bridge/env/a;->g:I

    .line 130075
    .line 130076
    invoke-static {}, Lcom/meituan/android/recce/b;->k()Ljava/lang/String;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v0

    .line 130080
    iput-object v0, p0, Lcom/meituan/android/recce/common/bridge/env/a;->h:Ljava/lang/String;

    .line 130081
    .line 130082
    invoke-static {}, Lcom/meituan/android/recce/b;->l()Ljava/lang/String;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v0

    .line 130086
    iput-object v0, p0, Lcom/meituan/android/recce/common/bridge/env/a;->i:Ljava/lang/String;

    .line 130087
    .line 130088
    invoke-static {}, Lcom/meituan/android/recce/b;->f()Landroid/content/Context;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v0

    .line 130092
    invoke-static {v0}, Lcom/meituan/android/recce/utils/p;->a(Landroid/content/Context;)F

    .line 130093
    .line 130094
    .line 130095
    move-result v0

    .line 130096
    iput v0, p0, Lcom/meituan/android/recce/common/bridge/env/a;->j:F

    .line 130097
    .line 130098
    invoke-static {}, Lcom/meituan/android/recce/utils/i;->a()Lcom/meituan/android/recce/utils/i;

    .line 130099
    .line 130100
    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/android/recce/utils/i;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/recce/common/bridge/env/a;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/recce/common/bridge/env/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1988cb

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
    check-cast v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    :try_start_0
    const-string v2, "os"

    .line 100027
    .line 100028
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100029
    .line 100030
    .line 100031
    const-string v0, "osVersion"

    .line 100032
    .line 100033
    iget-object v2, p0, Lcom/meituan/android/recce/common/bridge/env/a;->a:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100036
    .line 100037
    .line 100038
    const-string v0, "device"

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/meituan/android/recce/common/bridge/env/a;->b:Ljava/lang/String;

    .line 100041
    .line 100042
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100043
    .line 100044
    .line 100045
    const-string v0, "appName"

    .line 100046
    .line 100047
    iget-object v2, p0, Lcom/meituan/android/recce/common/bridge/env/a;->c:Ljava/lang/String;

    .line 100048
    .line 100049
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100050
    .line 100051
    .line 100052
    const-string v0, "appVersion"

    .line 100053
    .line 100054
    iget-object v2, p0, Lcom/meituan/android/recce/common/bridge/env/a;->d:Ljava/lang/String;

    .line 100055
    .line 100056
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100057
    .line 100058
    .line 100059
    const-string v0, "recceVersion"

    .line 100060
    .line 100061
    iget-object v2, p0, Lcom/meituan/android/recce/common/bridge/env/a;->e:Ljava/lang/String;

    .line 100062
    .line 100063
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100064
    .line 100065
    .line 100066
    const-string v0, "displayWidth"

    .line 100067
    .line 100068
    iget v2, p0, Lcom/meituan/android/recce/common/bridge/env/a;->f:I

    .line 100069
    .line 100070
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100071
    .line 100072
    .line 100073
    const-string v0, "displayHeight"

    .line 100074
    .line 100075
    iget v2, p0, Lcom/meituan/android/recce/common/bridge/env/a;->g:I

    .line 100076
    .line 100077
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100078
    .line 100079
    .line 100080
    const-string v0, "userId"

    .line 100081
    .line 100082
    iget-object v2, p0, Lcom/meituan/android/recce/common/bridge/env/a;->h:Ljava/lang/String;

    .line 100083
    .line 100084
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100085
    .line 100086
    .line 100087
    const-string v0, "uuid"

    .line 100088
    .line 100089
    iget-object v2, p0, Lcom/meituan/android/recce/common/bridge/env/a;->i:Ljava/lang/String;

    .line 100090
    .line 100091
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100092
    .line 100093
    .line 100094
    const-string v0, "pixelRatio"

    .line 100095
    .line 100096
    iget v2, p0, Lcom/meituan/android/recce/common/bridge/env/a;->j:F

    .line 100097
    .line 100098
    float-to-double v2, v2

    .line 100099
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100100
    .line 100101
    .line 100102
    const-string v0, "appLayoutDirection"

    .line 100103
    .line 100104
    iget-object v2, p0, Lcom/meituan/android/recce/common/bridge/env/a;->k:Ljava/lang/String;

    .line 100105
    .line 100106
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100107
    .line 100108
    .line 100109
    invoke-static {}, Lcom/meituan/android/recce/dev/b;->a()Lcom/meituan/android/recce/dev/b;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v0

    .line 100113
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100114
    .line 100115
    .line 100116
    const-string v0, "recceNetEnv"

    .line 100117
    .line 100118
    const-string v2, "prod"

    .line 100119
    .line 100120
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method
