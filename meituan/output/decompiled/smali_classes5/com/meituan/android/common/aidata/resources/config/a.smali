.class public final Lcom/meituan/android/common/aidata/resources/config/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x181bb7c59b7ad7d4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/common/aidata/resources/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa2701f

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/meituan/android/common/aidata/resources/config/a;->b:I

    .line 100023
    .line 100024
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/aidata/resources/config/a;",
            ">;"
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/common/aidata/resources/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x8b02f9

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/Map;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-class v0, Lcom/meituan/android/common/aidata/resources/config/a;

    .line 120026
    .line 120027
    monitor-enter v0

    .line 120028
    :try_start_0
    const-string v2, "preset_src_list"

    .line 120029
    .line 120030
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    if-eqz p0, :cond_4

    .line 120035
    .line 120036
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    if-nez v2, :cond_1

    .line 120041
    .line 120042
    goto :goto_1

    .line 120043
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 120044
    .line 120045
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v3

    .line 120052
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v4

    .line 120056
    if-eqz v4, :cond_3

    .line 120057
    .line 120058
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v4

    .line 120062
    check-cast v4, Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v5

    .line 120068
    if-nez v5, :cond_2

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_2
    new-instance v6, Lcom/meituan/android/common/aidata/resources/config/a;

    .line 120072
    .line 120073
    invoke-direct {v6}, Lcom/meituan/android/common/aidata/resources/config/a;-><init>()V

    .line 120074
    .line 120075
    .line 120076
    const-string v7, "use_cache"

    .line 120077
    .line 120078
    invoke-virtual {v5, v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120079
    .line 120080
    .line 120081
    move-result v7

    .line 120082
    iput v7, v6, Lcom/meituan/android/common/aidata/resources/config/a;->a:I

    .line 120083
    .line 120084
    const-string v7, "mode"

    .line 120085
    .line 120086
    const/4 v8, -0x1

    .line 120087
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120088
    .line 120089
    .line 120090
    move-result v5

    .line 120091
    iput v5, v6, Lcom/meituan/android/common/aidata/resources/config/a;->b:I

    .line 120092
    .line 120093
    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :cond_3
    monitor-exit v0

    .line 120098
    return-object v2

    .line 120099
    :cond_4
    :goto_1
    monitor-exit v0

    .line 120100
    return-object v3

    .line 120101
    :catchall_0
    move-exception p0

    .line 120102
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120103
    throw p0
.end method
