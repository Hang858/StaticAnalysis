.class public final Lcom/sankuai/meituan/search/utils/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/utils/j0$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:J

.field public static e:Z

.field public static f:J

.field public static g:Z

.field public static h:Lcom/meituan/metrics/speedmeter/b;

.field public static i:Lcom/sankuai/meituan/search/utils/j0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x6af1a71a838a2beaL    # -2.953876696636722E-207

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-wide/16 v0, 0x0

    .line 100009
    .line 100010
    sput-wide v0, Lcom/sankuai/meituan/search/utils/j0;->d:J

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    sput-boolean v2, Lcom/sankuai/meituan/search/utils/j0;->e:Z

    .line 100014
    .line 100015
    sput-wide v0, Lcom/sankuai/meituan/search/utils/j0;->f:J

    .line 100016
    .line 100017
    sput-boolean v2, Lcom/sankuai/meituan/search/utils/j0;->g:Z

    .line 100018
    .line 100019
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 6

    .line 100000
    const-class v0, Lcom/sankuai/meituan/search/utils/j0;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/meituan/search/utils/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x6387b9

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100019
    .line 100020
    .line 100021
    monitor-exit v0

    .line 100022
    return-void

    .line 100023
    :cond_0
    :try_start_1
    const-string v1, ""

    .line 100024
    .line 100025
    sput-object v1, Lcom/sankuai/meituan/search/utils/j0;->b:Ljava/lang/String;

    .line 100026
    .line 100027
    const-string v1, ""

    .line 100028
    .line 100029
    sput-object v1, Lcom/sankuai/meituan/search/utils/j0;->a:Ljava/lang/String;

    .line 100030
    .line 100031
    const-string v1, ""

    .line 100032
    .line 100033
    sput-object v1, Lcom/sankuai/meituan/search/utils/j0;->c:Ljava/lang/String;

    .line 100034
    .line 100035
    sput-object v4, Lcom/sankuai/meituan/search/utils/j0;->h:Lcom/meituan/metrics/speedmeter/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100036
    .line 100037
    monitor-exit v0

    .line 100038
    return-void

    .line 100039
    :catchall_0
    move-exception v1

    .line 100040
    monitor-exit v0

    throw v1
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p1, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/meituan/search/utils/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v3, 0x0

    .line 180012
    const v4, 0x364512

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v5

    .line 180019
    if-eqz v5, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Ljava/lang/String;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    :goto_0
    :try_start_0
    array-length v0, p1

    .line 180029
    if-ge v1, v0, :cond_7

    .line 180030
    .line 180031
    aget-object v0, p1, v1

    .line 180032
    .line 180033
    instance-of v0, v0, Ljava/lang/Number;

    .line 180034
    .line 180035
    if-nez v0, :cond_6

    .line 180036
    .line 180037
    aget-object v0, p1, v1

    .line 180038
    .line 180039
    instance-of v0, v0, Ljava/lang/String;

    .line 180040
    .line 180041
    if-eqz v0, :cond_1

    .line 180042
    .line 180043
    goto :goto_1

    .line 180044
    :cond_1
    aget-object v0, p1, v1

    .line 180045
    .line 180046
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 180047
    .line 180048
    if-eqz v0, :cond_2

    .line 180049
    .line 180050
    goto :goto_1

    .line 180051
    :cond_2
    aget-object v0, p1, v1

    .line 180052
    .line 180053
    instance-of v0, v0, Ljava/lang/Enum;

    .line 180054
    .line 180055
    if-eqz v0, :cond_3

    .line 180056
    .line 180057
    aget-object v0, p1, v1

    .line 180058
    .line 180059
    check-cast v0, Ljava/lang/Enum;

    .line 180060
    .line 180061
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 180062
    .line 180063
    .line 180064
    move-result-object v0

    .line 180065
    aput-object v0, p1, v1

    .line 180066
    .line 180067
    goto :goto_1

    .line 180068
    :cond_3
    aget-object v0, p1, v1

    .line 180069
    .line 180070
    if-nez v0, :cond_4

    .line 180071
    .line 180072
    const-string v0, "<null>"

    .line 180073
    .line 180074
    aput-object v0, p1, v1

    .line 180075
    .line 180076
    goto :goto_1

    .line 180077
    :cond_4
    aget-object v0, p1, v1

    .line 180078
    .line 180079
    instance-of v0, v0, Lorg/json/JSONObject;

    .line 180080
    .line 180081
    if-eqz v0, :cond_5

    .line 180082
    .line 180083
    aget-object v0, p1, v1

    .line 180084
    .line 180085
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180086
    .line 180087
    .line 180088
    move-result-object v0

    .line 180089
    aput-object v0, p1, v1

    .line 180090
    .line 180091
    goto :goto_1

    .line 180092
    :cond_5
    invoke-static {}, Lcom/sankuai/meituan/model/GsonProvider;->getInstance()Lcom/sankuai/meituan/model/GsonProvider;

    .line 180093
    .line 180094
    .line 180095
    move-result-object v0

    .line 180096
    invoke-virtual {v0}, Lcom/sankuai/meituan/model/GsonProvider;->get()Lcom/google/gson/Gson;

    .line 180097
    .line 180098
    .line 180099
    move-result-object v0

    .line 180100
    aget-object v2, p1, v1

    .line 180101
    .line 180102
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 180103
    .line 180104
    .line 180105
    move-result-object v0

    .line 180106
    aput-object v0, p1, v1

    .line 180107
    .line 180108
    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 180109
    .line 180110
    goto :goto_0

    .line 180111
    :cond_7
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180112
    .line 180113
    .line 180114
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180115
    return-object p0

    .line 180116
    :catchall_0
    const-string p1, "\u3010\u683c\u5f0f\u8f6c\u5316\u9519\u8bef\u3011"

    .line 180117
    .line 180118
    invoke-static {p1, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180119
    .line 180120
    move-result-object p0

    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/search/utils/j0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/search/utils/j0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized e(Landroid/app/Activity;)V
    .locals 6

    .line 120000
    const-class v0, Lcom/sankuai/meituan/search/utils/j0;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p0, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/meituan/search/utils/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x31c480

    .line 120012
    .line 120013
    .line 120014
    const/4 v4, 0x0

    .line 120015
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120022
    .line 120023
    .line 120024
    monitor-exit v0

    .line 120025
    return-void

    .line 120026
    :cond_0
    :try_start_1
    new-instance v1, Lcom/sankuai/meituan/search/utils/j0$a;

    .line 120027
    .line 120028
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/search/utils/j0$a;-><init>(Landroid/app/Activity;)V

    .line 120029
    .line 120030
    .line 120031
    sput-object v1, Lcom/sankuai/meituan/search/utils/j0;->i:Lcom/sankuai/meituan/search/utils/j0$a;

    .line 120032
    .line 120033
    invoke-static {}, Lcom/sankuai/meituan/search/performance/k;->a()Lcom/sankuai/meituan/search/performance/k;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    iget-object p0, p0, Lcom/sankuai/meituan/search/performance/k;->a:Lcom/sankuai/meituan/search/performance/k$a;

    .line 120038
    .line 120039
    sget-object v1, Lcom/sankuai/meituan/search/utils/j0;->i:Lcom/sankuai/meituan/search/utils/j0$a;

    .line 120040
    .line 120041
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/search/performance/k$a;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120042
    .line 120043
    .line 120044
    monitor-exit v0

    .line 120045
    return-void

    .line 120046
    :catchall_0
    move-exception p0

    .line 120047
    monitor-exit v0

    .line 120048
    throw p0
.end method

.method public static f(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/search/utils/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xdb61bd

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    return v2

    .line 120032
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocationResultCode()Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    .line 120036
    if-eqz p0, :cond_2

    .line 120037
    .line 120038
    iget p0, p0, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->a:I

    .line 120039
    .line 120040
    const/16 v1, 0x4b0

    if-ne p0, v1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public static g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/utils/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xc55b27

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
    sget-object v0, Lcom/sankuai/meituan/search/utils/j0;->h:Lcom/meituan/metrics/speedmeter/b;

    .line 100020
    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    const-string v1, "start"

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100026
    .line 100027
    .line 100028
    new-instance v0, Landroid/util/ArrayMap;

    .line 100029
    .line 100030
    const/4 v1, 0x4

    .line 100031
    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    .line 100032
    .line 100033
    .line 100034
    sget-wide v1, Lcom/sankuai/meituan/search/utils/j0;->d:J

    .line 100035
    .line 100036
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    const-string v2, "locationTime"

    .line 100041
    .line 100042
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    sget-boolean v1, Lcom/sankuai/meituan/search/utils/j0;->e:Z

    .line 100046
    .line 100047
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    const-string v2, "locationStatus"

    .line 100052
    .line 100053
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    sget-wide v1, Lcom/sankuai/meituan/search/utils/j0;->f:J

    .line 100057
    .line 100058
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    const-string v2, "addressTime"

    .line 100063
    .line 100064
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    sget-boolean v1, Lcom/sankuai/meituan/search/utils/j0;->g:Z

    .line 100068
    .line 100069
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    const-string v2, "addressStatus"

    .line 100074
    .line 100075
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    sget-object v1, Lcom/sankuai/meituan/search/utils/j0;->h:Lcom/meituan/metrics/speedmeter/b;

    .line 100079
    .line 100080
    invoke-virtual {v1, v0}, Lcom/meituan/metrics/speedmeter/b;->q(Ljava/util/Map;)V

    :cond_1
    return-void
.end method
