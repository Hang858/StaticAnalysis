.class public final Lcom/meituan/android/mtgb/business/msc/msi/hotel/HotelCacheUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mtgb/business/msc/msi/hotel/HotelCacheUtils$HotelCheckInOutInfo;
    }
.end annotation


# static fields
.field public static final a:Ljava/text/SimpleDateFormat;

.field public static b:Lcom/meituan/htmrnbasebridge/inerface/HTLMiniEnvInfoInterface;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xec23ce9ac505f91L    # -3.0281653112952325E237

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/meituan/android/mtgb/business/msc/msi/hotel/HotelCacheUtils;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/htmrnbasebridge/inerface/HTLMiniEnvInfoInterface;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/msc/msi/hotel/HotelCacheUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x67d517

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/htmrnbasebridge/inerface/HTLMiniEnvInfoInterface;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v1, Lcom/meituan/android/mtgb/business/msc/msi/hotel/HotelCacheUtils;->b:Lcom/meituan/htmrnbasebridge/inerface/HTLMiniEnvInfoInterface;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    return-object v1

    .line 100027
    :cond_1
    const-class v1, Lcom/meituan/htmrnbasebridge/inerface/HTLMiniEnvInfoInterface;

    .line 100028
    .line 100029
    const-string v2, "hotel_mini_env_info_controller"

    .line 100030
    .line 100031
    invoke-static {v1, v2}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    if-nez v2, :cond_2

    .line 100040
    .line 100041
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    check-cast v0, Lcom/meituan/htmrnbasebridge/inerface/HTLMiniEnvInfoInterface;

    .line 100046
    .line 100047
    sput-object v0, Lcom/meituan/android/mtgb/business/msc/msi/hotel/HotelCacheUtils;->b:Lcom/meituan/htmrnbasebridge/inerface/HTLMiniEnvInfoInterface;

    .line 100048
    .line 100049
    return-object v0

    .line 100050
    :cond_2
    return-object v3
.end method

.method public static b(J)Ljava/lang/String;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mtgb/business/msc/msi/hotel/HotelCacheUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const/4 v2, 0x0

    .line 130014
    const v3, 0x572015

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v4

    .line 130021
    if-eqz v4, :cond_0

    .line 130022
    .line 130023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p0

    .line 130027
    check-cast p0, Ljava/lang/String;

    .line 130028
    .line 130029
    return-object p0

    .line 130030
    :cond_0
    :try_start_0
    sget-object v0, Lcom/meituan/android/mtgb/business/msc/msi/hotel/HotelCacheUtils;->a:Ljava/text/SimpleDateFormat;

    .line 130031
    .line 130032
    new-instance v1, Ljava/util/Date;

    .line 130033
    .line 130034
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 130035
    .line 130036
    .line 130037
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130041
    return-object p0

    .line 130042
    :catchall_0
    sget-object p0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130043
    .line 130044
    return-object v2
.end method

.method public static c()Lcom/meituan/android/mtgb/business/msc/msi/hotel/HotelCacheUtils$HotelCheckInOutInfo;
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/msc/msi/hotel/HotelCacheUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xbb014d

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
    check-cast v0, Lcom/meituan/android/mtgb/business/msc/msi/hotel/HotelCacheUtils$HotelCheckInOutInfo;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100023
    .line 100024
    invoke-static {}, Lcom/meituan/android/mtgb/business/msc/msi/hotel/HotelCacheUtils;->a()Lcom/meituan/htmrnbasebridge/inerface/HTLMiniEnvInfoInterface;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    if-eqz v0, :cond_2

    .line 100029
    .line 100030
    invoke-interface {v0}, Lcom/meituan/htmrnbasebridge/inerface/HTLMiniEnvInfoInterface;->c()Ljava/util/Map;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    if-eqz v0, :cond_2

    .line 100035
    .line 100036
    const-string v1, "checkInDate"

    .line 100037
    .line 100038
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v3

    .line 100042
    instance-of v3, v3, Ljava/lang/String;

    .line 100043
    .line 100044
    if-eqz v3, :cond_2

    .line 100045
    .line 100046
    const-string v3, "checkOutDate"

    .line 100047
    .line 100048
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v4

    .line 100052
    instance-of v4, v4, Ljava/lang/String;

    .line 100053
    .line 100054
    if-nez v4, :cond_1

    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    check-cast v1, Ljava/lang/String;

    .line 100062
    .line 100063
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    check-cast v0, Ljava/lang/String;

    .line 100068
    .line 100069
    :try_start_0
    sget-object v3, Lcom/meituan/android/mtgb/business/msc/msi/hotel/HotelCacheUtils;->a:Ljava/text/SimpleDateFormat;

    .line 100070
    .line 100071
    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 100076
    .line 100077
    .line 100078
    move-result-wide v4

    .line 100079
    const-wide/16 v6, 0x3e8

    .line 100080
    .line 100081
    div-long/2addr v4, v6

    .line 100082
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 100087
    .line 100088
    .line 100089
    move-result-wide v0

    .line 100090
    div-long/2addr v0, v6

    .line 100091
    new-instance v3, Lcom/meituan/android/mtgb/business/msc/msi/hotel/HotelCacheUtils$HotelCheckInOutInfo;

    .line 100092
    .line 100093
    invoke-direct {v3}, Lcom/meituan/android/mtgb/business/msc/msi/hotel/HotelCacheUtils$HotelCheckInOutInfo;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100094
    .line 100095
    .line 100096
    :try_start_1
    iput-wide v4, v3, Lcom/meituan/android/mtgb/business/msc/msi/hotel/HotelCacheUtils$HotelCheckInOutInfo;->checkInDate:J

    .line 100097
    .line 100098
    iput-wide v0, v3, Lcom/meituan/android/mtgb/business/msc/msi/hotel/HotelCacheUtils$HotelCheckInOutInfo;->checkOutDate:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100099
    .line 100100
    move-object v2, v3

    .line 100101
    goto :goto_0

    .line 100102
    :catchall_0
    move-object v2, v3

    .line 100103
    :catchall_1
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100104
    .line 100105
    :cond_2
    :goto_0
    return-object v2
.end method
