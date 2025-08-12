.class public final Lcom/meituan/android/cipstoragemetrics/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/cipstoragemetrics/f$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/android/cipstorage/CIPStorageCenter; = null

.field public static b:Ljava/lang/Double; = null

.field public static c:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static d:D = 1228.8

.field public static e:D = 20.0

.field public static f:Z = false

.field public static g:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Ljava/lang/String; = "background"

.field public static i:I = 0x2

.field public static j:Lcom/meituan/android/cipstoragemetrics/f$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/cipstoragemetrics/f$a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cipstoragemetrics/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x7806ac

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/cipstoragemetrics/f$a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/cipstoragemetrics/f;->j:Lcom/meituan/android/cipstoragemetrics/f$a;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    return-object v0

    .line 100027
    :cond_1
    sget-object v0, Lcom/meituan/android/cipstorage/u;->e:Lcom/meituan/android/cipstorage/d1;

    .line 100028
    .line 100029
    new-instance v1, Lorg/json/JSONObject;

    .line 100030
    .line 100031
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    const-string v2, "hfhsConfig"

    .line 100035
    .line 100036
    invoke-interface {v0, v2, v1}, Lcom/meituan/android/cipstorage/d1;->x(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    check-cast v0, Lorg/json/JSONObject;

    .line 100041
    .line 100042
    new-instance v1, Lcom/meituan/android/cipstoragemetrics/f$a;

    .line 100043
    .line 100044
    invoke-direct {v1}, Lcom/meituan/android/cipstoragemetrics/f$a;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    sput-object v1, Lcom/meituan/android/cipstoragemetrics/f;->j:Lcom/meituan/android/cipstoragemetrics/f$a;

    .line 100048
    .line 100049
    if-eqz v0, :cond_3

    .line 100050
    .line 100051
    const/4 v2, 0x1

    .line 100052
    const-string v3, "enable"

    .line 100053
    .line 100054
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v2

    .line 100058
    iput-boolean v2, v1, Lcom/meituan/android/cipstoragemetrics/f$a;->a:Z

    .line 100059
    .line 100060
    sget-object v1, Lcom/meituan/android/cipstoragemetrics/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100061
    .line 100062
    if-eqz v1, :cond_2

    .line 100063
    .line 100064
    sget-object v2, Lcom/meituan/android/cipstoragemetrics/f;->j:Lcom/meituan/android/cipstoragemetrics/f$a;

    .line 100065
    .line 100066
    iget-boolean v2, v2, Lcom/meituan/android/cipstoragemetrics/f$a;->a:Z

    .line 100067
    .line 100068
    const-string v3, "hfhs_config_enable"

    .line 100069
    .line 100070
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 100071
    .line 100072
    .line 100073
    :cond_2
    sget-object v1, Lcom/meituan/android/cipstoragemetrics/f;->j:Lcom/meituan/android/cipstoragemetrics/f$a;

    .line 100074
    .line 100075
    const/16 v2, 0xf

    .line 100076
    .line 100077
    const-string v3, "group_lunch_day"

    .line 100078
    .line 100079
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100080
    .line 100081
    .line 100082
    move-result v2

    .line 100083
    iput v2, v1, Lcom/meituan/android/cipstoragemetrics/f$a;->b:I

    .line 100084
    .line 100085
    sget-object v1, Lcom/meituan/android/cipstoragemetrics/f;->j:Lcom/meituan/android/cipstoragemetrics/f$a;

    .line 100086
    .line 100087
    const/4 v2, 0x4

    .line 100088
    const-string v3, "active_game_count"

    .line 100089
    .line 100090
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100091
    .line 100092
    .line 100093
    move-result v2

    .line 100094
    iput v2, v1, Lcom/meituan/android/cipstoragemetrics/f$a;->c:I

    .line 100095
    .line 100096
    sget-object v1, Lcom/meituan/android/cipstoragemetrics/f;->j:Lcom/meituan/android/cipstoragemetrics/f$a;

    .line 100097
    .line 100098
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 100099
    .line 100100
    .line 100101
    .line 100102
    .line 100103
    const-string v4, "storage_percent"

    .line 100104
    .line 100105
    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 100106
    .line 100107
    .line 100108
    move-result-wide v2

    .line 100109
    iput-wide v2, v1, Lcom/meituan/android/cipstoragemetrics/f$a;->d:D

    .line 100110
    .line 100111
    :cond_3
    sget-object v0, Lcom/meituan/android/cipstoragemetrics/f;->j:Lcom/meituan/android/cipstoragemetrics/f$a;

    .line 100112
    .line 100113
    return-object v0
.end method

.method public static b()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cipstoragemetrics/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x7fc4ae

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-object v0, Lcom/meituan/android/cipstorage/u;->e:Lcom/meituan/android/cipstorage/d1;

    .line 100020
    .line 100021
    new-instance v1, Lorg/json/JSONObject;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const-string v2, "channelReportConfig"

    .line 100027
    .line 100028
    invoke-interface {v0, v2, v1}, Lcom/meituan/android/cipstorage/d1;->x(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    check-cast v0, Lorg/json/JSONObject;

    .line 100033
    .line 100034
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 100035
    .line 100036
    if-eqz v0, :cond_1

    .line 100037
    .line 100038
    const-string v3, "rate"

    .line 100039
    .line 100040
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 100041
    .line 100042
    .line 100043
    move-result-wide v3

    .line 100044
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    sput-object v3, Lcom/meituan/android/cipstoragemetrics/f;->b:Ljava/lang/Double;

    .line 100049
    .line 100050
    const-string v3, "channels"

    .line 100051
    .line 100052
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    if-eqz v0, :cond_1

    .line 100057
    .line 100058
    new-instance v3, Ljava/util/HashMap;

    .line 100059
    .line 100060
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100061
    .line 100062
    .line 100063
    sput-object v3, Lcom/meituan/android/cipstoragemetrics/f;->c:Ljava/util/Map;

    .line 100064
    .line 100065
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v3

    .line 100069
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100070
    .line 100071
    .line 100072
    move-result v4

    .line 100073
    if-eqz v4, :cond_1

    .line 100074
    .line 100075
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v4

    .line 100079
    check-cast v4, Ljava/lang/String;

    .line 100080
    .line 100081
    sget-object v5, Lcom/meituan/android/cipstoragemetrics/f;->c:Ljava/util/Map;

    .line 100082
    .line 100083
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v6

    .line 100087
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    goto :goto_0

    .line 100091
    :cond_1
    sget-object v0, Lcom/meituan/android/cipstoragemetrics/f;->b:Ljava/lang/Double;

    .line 100092
    .line 100093
    if-nez v0, :cond_2

    .line 100094
    .line 100095
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v0

    .line 100099
    sput-object v0, Lcom/meituan/android/cipstoragemetrics/f;->b:Ljava/lang/Double;

    .line 100100
    .line 100101
    :cond_2
    sget-object v0, Lcom/meituan/android/cipstoragemetrics/f;->c:Ljava/util/Map;

    .line 100102
    .line 100103
    if-nez v0, :cond_3

    .line 100104
    .line 100105
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v0

    .line 100109
    sput-object v0, Lcom/meituan/android/cipstoragemetrics/f;->c:Ljava/util/Map;

    .line 100110
    .line 100111
    :cond_3
    return-void
.end method
