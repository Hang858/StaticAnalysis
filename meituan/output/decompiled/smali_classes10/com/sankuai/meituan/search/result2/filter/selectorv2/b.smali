.class public final Lcom/sankuai/meituan/search/result2/filter/selectorv2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/text/SimpleDateFormat;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x157a40ddd469236aL    # -1.363636864085716E205

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sankuai/meituan/search/result2/filter/selectorv2/b;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/selectorv2/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6ada97

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v2}, Lcom/sankuai/meituan/search/result2/filter/selectorv2/b;->e(Lcom/sankuai/meituan/search/result2/filter/selectorv2/HotelCheckInOutInfo;)V

    return-void
.end method

.method public static b(J)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/selectorv2/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0x84d717

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
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/String;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    :try_start_0
    sget-object v0, Lcom/sankuai/meituan/search/result2/filter/selectorv2/b;->a:Ljava/text/SimpleDateFormat;

    .line 120031
    .line 120032
    new-instance v1, Ljava/util/Date;

    .line 120033
    .line 120034
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120041
    return-object p0

    .line 120042
    :catchall_0
    sget-object p0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120043
    .line 120044
    return-object v2
.end method

.method public static c()Lcom/sankuai/meituan/search/result2/filter/selectorv2/HotelCheckInOutInfo;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/selectorv2/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xb68a0

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
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/selectorv2/HotelCheckInOutInfo;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100023
    .line 100024
    invoke-static {}, Lcom/sankuai/meituan/search/utils/f0;->a()Lcom/meituan/htmrnbasebridge/inerface/HTLMiniEnvInfoInterface;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    if-eqz v0, :cond_2

    .line 100029
    .line 100030
    invoke-static {}, Lcom/sankuai/meituan/search/utils/f0;->a()Lcom/meituan/htmrnbasebridge/inerface/HTLMiniEnvInfoInterface;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-interface {v0}, Lcom/meituan/htmrnbasebridge/inerface/HTLMiniEnvInfoInterface;->c()Ljava/util/Map;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    if-eqz v0, :cond_2

    .line 100039
    .line 100040
    const-string v1, "checkInDate"

    .line 100041
    .line 100042
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    instance-of v3, v3, Ljava/lang/String;

    .line 100047
    .line 100048
    if-eqz v3, :cond_2

    .line 100049
    .line 100050
    const-string v3, "checkOutDate"

    .line 100051
    .line 100052
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v4

    .line 100056
    instance-of v4, v4, Ljava/lang/String;

    .line 100057
    .line 100058
    if-nez v4, :cond_1

    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    check-cast v1, Ljava/lang/String;

    .line 100066
    .line 100067
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    check-cast v0, Ljava/lang/String;

    .line 100072
    .line 100073
    :try_start_0
    sget-object v3, Lcom/sankuai/meituan/search/result2/filter/selectorv2/b;->a:Ljava/text/SimpleDateFormat;

    .line 100074
    .line 100075
    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 100080
    .line 100081
    .line 100082
    move-result-wide v3

    .line 100083
    const-wide/16 v5, 0x3e8

    .line 100084
    .line 100085
    div-long/2addr v3, v5

    .line 100086
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/selectorv2/b;->a:Ljava/text/SimpleDateFormat;

    .line 100087
    .line 100088
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 100093
    .line 100094
    .line 100095
    move-result-wide v0

    .line 100096
    div-long/2addr v0, v5

    .line 100097
    new-instance v5, Lcom/sankuai/meituan/search/result2/filter/selectorv2/HotelCheckInOutInfo;

    .line 100098
    .line 100099
    invoke-direct {v5}, Lcom/sankuai/meituan/search/result2/filter/selectorv2/HotelCheckInOutInfo;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100100
    .line 100101
    .line 100102
    :try_start_1
    iput-wide v3, v5, Lcom/sankuai/meituan/search/result2/filter/selectorv2/HotelCheckInOutInfo;->checkInDate:J

    .line 100103
    .line 100104
    iput-wide v0, v5, Lcom/sankuai/meituan/search/result2/filter/selectorv2/HotelCheckInOutInfo;->checkOutDate:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100105
    .line 100106
    move-object v2, v5

    .line 100107
    goto :goto_0

    .line 100108
    :catchall_0
    move-object v2, v5

    .line 100109
    :catchall_1
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100110
    .line 100111
    :cond_2
    :goto_0
    return-object v2
.end method

.method public static d()Lcom/sankuai/meituan/search/result2/filter/selectorv2/HotelCheckInOutInfo;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/selectorv2/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x3586d9

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
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/selectorv2/HotelCheckInOutInfo;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    return-object v2

    .line 100029
    :cond_1
    const/4 v1, 0x1

    .line 100030
    const-string v3, "homepage_search"

    .line 100031
    .line 100032
    invoke-static {v0, v3, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    const-string v1, "search_result_hotel_calendar_date"

    .line 100037
    .line 100038
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    if-nez v1, :cond_2

    .line 100047
    .line 100048
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 100049
    .line 100050
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/sankuai/meituan/search/result2/filter/selectorv2/HotelCheckInOutInfo;

    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/selectorv2/HotelCheckInOutInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    :catch_0
    :cond_2
    return-object v2
.end method

.method public static e(Lcom/sankuai/meituan/search/result2/filter/selectorv2/HotelCheckInOutInfo;)V
    .locals 6

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
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/selectorv2/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x242057

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v1

    .line 120026
    if-nez v1, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    const-string v2, "homepage_search"

    .line 120030
    .line 120031
    invoke-static {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    const-string v1, "search_result_hotel_calendar_date"

    .line 120036
    .line 120037
    if-nez p0, :cond_2

    .line 120038
    .line 120039
    invoke-virtual {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_2
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    .line 120044
    .line 120045
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    const-class v3, Lcom/sankuai/meituan/search/result2/filter/selectorv2/HotelCheckInOutInfo;

    .line 120049
    .line 120050
    invoke-virtual {v2, p0, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/selectorv2/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xddad4f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/search/result2/filter/selectorv2/b;->c()Lcom/sankuai/meituan/search/result2/filter/selectorv2/HotelCheckInOutInfo;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    iput-object p0, v0, Lcom/sankuai/meituan/search/result2/filter/selectorv2/HotelCheckInOutInfo;->hotelTimeChanged:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120031
    .line 120032
    .line 120033
    move-result-wide v1

    .line 120034
    iput-wide v1, v0, Lcom/sankuai/meituan/search/result2/filter/selectorv2/HotelCheckInOutInfo;->selectedDate:J

    .line 120035
    .line 120036
    invoke-static {v0}, Lcom/sankuai/meituan/search/result2/filter/selectorv2/b;->e(Lcom/sankuai/meituan/search/result2/filter/selectorv2/HotelCheckInOutInfo;)V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    return-void
.end method
