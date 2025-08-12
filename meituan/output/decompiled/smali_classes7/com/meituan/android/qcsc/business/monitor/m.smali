.class public final Lcom/meituan/android/qcsc/business/monitor/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/meituan/android/qcsc/business/monitor/m;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5cf165c4ab059079L    # -8.030608886417742E-140

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/qcsc/business/monitor/m;

    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/monitor/m;-><init>()V

    sput-object v0, Lcom/meituan/android/qcsc/business/monitor/m;->a:Lcom/meituan/android/qcsc/business/monitor/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/monitor/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xac247f

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
    :try_start_0
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;->b()Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;->a:Lcom/meituan/android/qcsc/business/model/location/g;

    .line 100024
    .line 100025
    new-instance v1, Ljava/util/HashMap;

    .line 100026
    .line 100027
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    const-string v2, "city_name"

    .line 100033
    .line 100034
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/model/location/g;->b:Ljava/lang/String;

    .line 100035
    .line 100036
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    const-string v0, "module_name"

    .line 100040
    .line 100041
    const-string v2, "home"

    .line 100042
    .line 100043
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    const-string v0, "PV"

    .line 100047
    .line 100048
    const-string v2, "1"

    .line 100049
    .line 100050
    invoke-static {v0, v2, v1}, Lcom/meituan/android/qcsc/business/monitor/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b(I)V
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
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/qcsc/business/monitor/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0xee63bf

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;->b()Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;->a:Lcom/meituan/android/qcsc/business/model/location/g;

    .line 120032
    .line 120033
    new-instance v1, Ljava/util/HashMap;

    .line 120034
    .line 120035
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    const-string v2, "city_name"

    .line 120041
    .line 120042
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/model/location/g;->b:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    :cond_1
    const-string v0, "module_name"

    .line 120048
    .line 120049
    const-string v2, "home"

    .line 120050
    .line 120051
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    const-string v0, "area_id"

    .line 120055
    .line 120056
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    const-string v3, "area_"

    .line 120062
    .line 120063
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p0

    .line 120073
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    const-string p0, "RV"

    .line 120077
    .line 120078
    const-string v0, "1"

    .line 120079
    .line 120080
    invoke-static {p0, v0, v1}, Lcom/meituan/android/qcsc/business/monitor/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static d()Lcom/meituan/android/qcsc/business/monitor/m;
    .locals 1

    sget-object v0, Lcom/meituan/android/qcsc/business/monitor/m;->a:Lcom/meituan/android/qcsc/business/monitor/m;

    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/business/monitor/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8094c4

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
    sget-object v1, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    sget-object v1, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    const/4 v1, 0x0

    .line 100030
    :goto_0
    if-eqz v1, :cond_5

    .line 100031
    .line 100032
    invoke-static {v1}, Lcom/meituan/android/qcsc/basesdk/a;->e(Landroid/content/Context;)Lcom/meituan/android/qcsc/basesdk/a;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    const-string v3, "QCSC_OPERATION_MONITOR_INDEX"

    .line 100037
    .line 100038
    invoke-virtual {v2, v3}, Lcom/meituan/android/qcsc/basesdk/a;->f(Ljava/lang/String;)I

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    const-string v4, "QCSC_OPERATION_MONITOR_INDEX_NEW"

    .line 100043
    .line 100044
    if-ltz v2, :cond_3

    .line 100045
    .line 100046
    const/4 v5, 0x5

    .line 100047
    if-lt v2, v5, :cond_2

    .line 100048
    .line 100049
    add-int/lit8 v2, v2, 0x1

    .line 100050
    .line 100051
    :cond_2
    invoke-static {v1}, Lcom/meituan/android/qcsc/basesdk/a;->e(Landroid/content/Context;)Lcom/meituan/android/qcsc/basesdk/a;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v5

    .line 100055
    invoke-virtual {v5, v3}, Lcom/meituan/android/qcsc/basesdk/a;->h(Ljava/lang/String;)Z

    .line 100056
    .line 100057
    .line 100058
    goto :goto_1

    .line 100059
    :cond_3
    invoke-static {v1}, Lcom/meituan/android/qcsc/basesdk/a;->e(Landroid/content/Context;)Lcom/meituan/android/qcsc/basesdk/a;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v2

    .line 100063
    invoke-virtual {v2, v4}, Lcom/meituan/android/qcsc/basesdk/a;->f(Ljava/lang/String;)I

    .line 100064
    .line 100065
    .line 100066
    move-result v2

    .line 100067
    :goto_1
    invoke-static {v1}, Lcom/meituan/android/qcsc/basesdk/a;->e(Landroid/content/Context;)Lcom/meituan/android/qcsc/basesdk/a;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v3

    .line 100071
    const-string v5, "QCSC_OPERATION_MONITOR_TAG"

    .line 100072
    .line 100073
    const-string v6, "0"

    .line 100074
    .line 100075
    invoke-virtual {v3, v5, v6}, Lcom/meituan/android/qcsc/basesdk/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v3

    .line 100079
    const-string v6, "1"

    .line 100080
    .line 100081
    if-ltz v2, :cond_4

    .line 100082
    .line 100083
    new-instance v7, Landroid/util/Pair;

    .line 100084
    .line 100085
    const-string v8, "smartStrategy"

    .line 100086
    .line 100087
    invoke-direct {v7, v8, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100088
    .line 100089
    .line 100090
    :goto_2
    sget-object v3, Lcom/meituan/android/qcsc/business/monitor/b;->a:[Ljava/lang/String;

    .line 100091
    .line 100092
    const/16 v8, 0xb

    .line 100093
    .line 100094
    if-ge v0, v8, :cond_4

    .line 100095
    .line 100096
    if-gt v0, v2, :cond_4

    .line 100097
    .line 100098
    aget-object v3, v3, v0

    .line 100099
    .line 100100
    invoke-static {v3, v6, v7}, Lcom/meituan/android/qcsc/business/monitor/e;->h(Ljava/lang/String;Ljava/lang/String;Landroid/util/Pair;)V

    .line 100101
    .line 100102
    .line 100103
    add-int/lit8 v0, v0, 0x1

    .line 100104
    .line 100105
    goto :goto_2

    .line 100106
    :cond_4
    invoke-static {v1}, Lcom/meituan/android/qcsc/basesdk/a;->e(Landroid/content/Context;)Lcom/meituan/android/qcsc/basesdk/a;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v0

    .line 100110
    invoke-virtual {v0, v4}, Lcom/meituan/android/qcsc/basesdk/a;->h(Ljava/lang/String;)Z

    .line 100111
    .line 100112
    .line 100113
    invoke-static {v1}, Lcom/meituan/android/qcsc/basesdk/a;->e(Landroid/content/Context;)Lcom/meituan/android/qcsc/basesdk/a;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v0

    .line 100117
    invoke-virtual {v0, v5, v6}, Lcom/meituan/android/qcsc/basesdk/a;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100118
    .line 100119
    .line 100120
    :cond_5
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 7

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
    sget-object v2, Lcom/meituan/android/qcsc/business/monitor/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x86f8a9

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
    sget-object v0, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    sget-object v0, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 120026
    .line 120027
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    const/4 v0, 0x0

    .line 120033
    :goto_0
    if-eqz v0, :cond_4

    .line 120034
    .line 120035
    invoke-static {v0}, Lcom/meituan/android/qcsc/basesdk/a;->e(Landroid/content/Context;)Lcom/meituan/android/qcsc/basesdk/a;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    const-string v3, "QCSC_OPERATION_MONITOR_INDEX_NEW"

    .line 120040
    .line 120041
    const/4 v4, -0x1

    .line 120042
    invoke-virtual {v2, v3}, Lcom/meituan/android/qcsc/basesdk/a;->f(Ljava/lang/String;)I

    .line 120043
    .line 120044
    .line 120045
    move-result v2

    .line 120046
    :goto_1
    sget-object v5, Lcom/meituan/android/qcsc/business/monitor/b;->a:[Ljava/lang/String;

    .line 120047
    .line 120048
    const/16 v6, 0xb

    .line 120049
    .line 120050
    if-ge v1, v6, :cond_3

    .line 120051
    .line 120052
    aget-object v5, v5, v1

    .line 120053
    .line 120054
    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v5

    .line 120058
    if-eqz v5, :cond_2

    .line 120059
    .line 120060
    move v4, v1

    .line 120061
    goto :goto_2

    .line 120062
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 120063
    .line 120064
    goto :goto_1

    .line 120065
    :cond_3
    :goto_2
    if-le v4, v2, :cond_4

    .line 120066
    .line 120067
    invoke-static {v0}, Lcom/meituan/android/qcsc/basesdk/a;->e(Landroid/content/Context;)Lcom/meituan/android/qcsc/basesdk/a;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lcom/meituan/android/qcsc/basesdk/a;->j(Ljava/lang/String;I)Z

    :cond_4
    return-void
.end method
