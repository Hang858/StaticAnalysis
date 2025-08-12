.class public final Lcom/meituan/retail/common/longtail/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/retail/common/longtail/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meituan/retail/common/longtail/c;",
            "Ljava/util/Deque<",
            "Lcom/meituan/retail/common/longtail/a$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1ff37628a9a0a786L    # -4.782974368290697E154

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
    sget-object v1, Lcom/meituan/retail/common/longtail/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x70f0e0

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/retail/common/longtail/a;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Lcom/meituan/retail/common/longtail/a$b;Lcom/meituan/retail/common/longtail/c;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/retail/common/longtail/a$b;",
            "Lcom/meituan/retail/common/longtail/c;",
            "Ljava/util/Map<",
            "Lcom/meituan/retail/common/longtail/c;",
            "Ljava/util/Deque<",
            "Lcom/meituan/retail/common/longtail/a$b;",
            ">;>;)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/retail/common/longtail/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x53a700

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    check-cast p2, Ljava/util/HashMap;

    .line 220029
    .line 220030
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220031
    .line 220032
    .line 220033
    move-result-object v0

    .line 220034
    check-cast v0, Ljava/util/Deque;

    .line 220035
    .line 220036
    if-eqz v0, :cond_1

    .line 220037
    .line 220038
    invoke-interface {v0, p0}, Ljava/util/Deque;->offerLast(Ljava/lang/Object;)Z

    .line 220039
    .line 220040
    .line 220041
    goto :goto_0

    .line 220042
    :cond_1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 220043
    .line 220044
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 220045
    .line 220046
    .line 220047
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->offerLast(Ljava/lang/Object;)Z

    .line 220048
    .line 220049
    .line 220050
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/meituan/retail/common/longtail/a;
    .locals 7

    .line 120000
    const-string v0, "RETLongTailMonitor"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p0, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/meituan/retail/common/longtail/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v4, 0x0

    .line 120011
    const v5, 0x725ad1

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v6

    .line 120018
    if-eqz v6, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p0

    .line 120024
    check-cast p0, Lcom/meituan/retail/common/longtail/a;

    .line 120025
    .line 120026
    return-object p0

    .line 120027
    :cond_0
    new-instance v1, Lcom/meituan/retail/common/longtail/a;

    .line 120028
    .line 120029
    invoke-direct {v1}, Lcom/meituan/retail/common/longtail/a;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    if-eqz v3, :cond_1

    .line 120037
    .line 120038
    return-object v1

    .line 120039
    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 120040
    .line 120041
    invoke-direct {v3, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 120042
    .line 120043
    .line 120044
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 120045
    .line 120046
    .line 120047
    move-result p0

    .line 120048
    if-ge v2, p0, :cond_2

    .line 120049
    .line 120050
    :try_start_1
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p0

    .line 120054
    const-string v4, "_eventType"

    .line 120055
    .line 120056
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v4

    .line 120060
    invoke-static {v4}, Lcom/meituan/retail/common/longtail/c;->a(Ljava/lang/String;)Lcom/meituan/retail/common/longtail/c;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v4

    .line 120064
    invoke-static {p0}, Lcom/meituan/retail/common/longtail/a$b;->a(Lorg/json/JSONObject;)Lcom/meituan/retail/common/longtail/a$b;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120068
    iget-object v5, v1, Lcom/meituan/retail/common/longtail/a;->a:Ljava/util/HashMap;

    .line 120069
    .line 120070
    invoke-static {p0, v4, v5}, Lcom/meituan/retail/common/longtail/a;->a(Lcom/meituan/retail/common/longtail/a$b;Lcom/meituan/retail/common/longtail/c;Ljava/util/Map;)V

    .line 120071
    .line 120072
    .line 120073
    goto :goto_2

    .line 120074
    :catch_0
    move-exception p0

    .line 120075
    goto :goto_1

    .line 120076
    :catch_1
    move-exception p0

    .line 120077
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120080
    .line 120081
    .line 120082
    const-string v5, "\u53cd\u5e8f\u5217\u5316\u957f\u5c3e\u4e8b\u4ef6\u9519\u8bef\uff1a"

    .line 120083
    .line 120084
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p0

    .line 120094
    invoke-static {v0, p0}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120095
    .line 120096
    .line 120097
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 120098
    .line 120099
    goto :goto_0

    .line 120100
    :cond_2
    return-object v1

    .line 120101
    :catch_2
    move-exception p0

    .line 120102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120103
    .line 120104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120105
    .line 120106
    .line 120107
    const-string v3, "\u53cd\u5e8f\u5217\u5316\u957f\u5c3e\u4e8b\u4ef6\u9519\u8bef\uff08JSON \u89e3\u6790\uff09\uff1a"

    .line 120108
    .line 120109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p0

    .line 120119
    invoke-static {v0, p0}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120120
    return-object v1
.end method


# virtual methods
.method public final b(Lcom/meituan/retail/common/longtail/c;Ljava/util/Map;D)V
    .locals 10
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/retail/common/longtail/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;D)V"
        }
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
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Double;

    .line 220010
    .line 220011
    invoke-direct {v1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/retail/common/longtail/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x879af9

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    new-instance v0, Lcom/meituan/retail/common/longtail/a$b;

    .line 220033
    .line 220034
    const/4 v9, 0x0

    .line 220035
    move-object v4, v0

    .line 220036
    move-object v5, p1

    .line 220037
    move-object v6, p2

    .line 220038
    move-wide v7, p3

    .line 220039
    invoke-direct/range {v4 .. v9}, Lcom/meituan/retail/common/longtail/a$b;-><init>(Lcom/meituan/retail/common/longtail/c;Ljava/util/Map;DLcom/meituan/retail/common/longtail/a$a;)V

    .line 220040
    .line 220041
    .line 220042
    iget-object p2, p0, Lcom/meituan/retail/common/longtail/a;->a:Ljava/util/HashMap;

    .line 220043
    .line 220044
    invoke-static {v0, p1, p2}, Lcom/meituan/retail/common/longtail/a;->a(Lcom/meituan/retail/common/longtail/a$b;Lcom/meituan/retail/common/longtail/c;Ljava/util/Map;)V

    .line 220045
    .line 220046
    .line 220047
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/retail/common/longtail/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x42bf8

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
    new-instance v0, Lorg/json/JSONArray;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/retail/common/longtail/a;->a:Ljava/util/HashMap;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    if-eqz v2, :cond_2

    .line 100041
    .line 100042
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    check-cast v2, Ljava/util/Map$Entry;

    .line 100047
    .line 100048
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v3

    .line 100052
    check-cast v3, Lcom/meituan/retail/common/longtail/c;

    .line 100053
    .line 100054
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    check-cast v2, Ljava/util/Deque;

    .line 100059
    .line 100060
    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100065
    .line 100066
    .line 100067
    move-result v4

    .line 100068
    if-eqz v4, :cond_1

    .line 100069
    .line 100070
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v4

    .line 100074
    check-cast v4, Lcom/meituan/retail/common/longtail/a$b;

    .line 100075
    .line 100076
    :try_start_0
    invoke-virtual {v4}, Lcom/meituan/retail/common/longtail/a$b;->b()Lorg/json/JSONObject;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v4

    .line 100080
    const-string v5, "_eventType"

    .line 100081
    .line 100082
    iget-object v6, v3, Lcom/meituan/retail/common/longtail/c;->a:Ljava/lang/String;

    .line 100083
    .line 100084
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100088
    .line 100089
    .line 100090
    goto :goto_0

    .line 100091
    :catch_0
    move-exception v4

    .line 100092
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100093
    .line 100094
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100095
    .line 100096
    .line 100097
    const-string v6, "\u5e8f\u5217\u5316\u957f\u5c3e\u4e8b\u4ef6\u9519\u8bef\uff1a"

    .line 100098
    .line 100099
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100100
    .line 100101
    .line 100102
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100103
    .line 100104
    .line 100105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v4

    .line 100109
    const-string v5, "RETLongTailMonitor"

    .line 100110
    .line 100111
    invoke-static {v5, v4}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 100112
    .line 100113
    .line 100114
    goto :goto_0

    .line 100115
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v0

    .line 100119
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/retail/common/longtail/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbd3b9b

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
    const-string v0, "RETLongTailBuffer{"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/retail/common/longtail/a;->a:Ljava/util/HashMap;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100030
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
