.class public final Lcom/meituan/android/mrn/config/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/mrn/config/l;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6ac1b6d11b141ec8L    # -2.358321785041701E-206

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/mrn/config/l;

    invoke-direct {v0}, Lcom/meituan/android/mrn/config/l;-><init>()V

    sput-object v0, Lcom/meituan/android/mrn/config/l;->a:Lcom/meituan/android/mrn/config/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

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
    sget-object v1, Lcom/meituan/android/mrn/config/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x7b34a8

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
    new-instance v0, Lcom/meituan/android/mrn/config/l$a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/mrn/config/l$a;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    const-string v1, "rn_test_mrnproject3"

    .line 100031
    .line 100032
    const-string v2, "rn_group_liuyx-mrn-test"

    .line 100033
    .line 100034
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    const-string v2, "RNCCameraRoll-getPhotos"

    .line 100043
    .line 100044
    const-string v3, "\u4e1a\u52a1\u9690\u79c1\u6743\u9650getPhotos\u6865\u767d\u540d\u5355\u53ca bundle \u767d\u540d\u5355"

    .line 100045
    .line 100046
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/meituan/android/mrn/config/l;->a(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    new-instance v0, Lcom/meituan/android/mrn/config/l$b;

    .line 100050
    .line 100051
    invoke-direct {v0}, Lcom/meituan/android/mrn/config/l$b;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    const-string v1, "rn_test_mrnproject3"

    .line 100059
    .line 100060
    const-string v2, "rn_group_liuyx-mrn-test"

    .line 100061
    .line 100062
    const-string v3, "rn_overseahotel_overseahotel-poi-albumgrid"

    .line 100063
    .line 100064
    const-string v4, "rn_travel_travelticket"

    .line 100065
    .line 100066
    const-string v5, "rn_movie_moviechannel-photoalbumbigpic"

    .line 100067
    .line 100068
    const-string v6, "rn_movie_moviechannel-avatardetail"

    .line 100069
    .line 100070
    const-string v7, "rn_hotel_hotelchannel-album"

    .line 100071
    .line 100072
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    const-string v2, "RNCCameraRoll-saveToCameraRoll"

    .line 100081
    .line 100082
    const-string v3, "\u4e1a\u52a1\u9690\u79c1\u6743\u9650saveToCameraRoll\u6865\u767d\u540d\u5355\u53ca bundle \u767d\u540d\u5355"

    .line 100083
    .line 100084
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/meituan/android/mrn/config/l;->a(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100085
    .line 100086
    .line 100087
    new-instance v0, Lcom/meituan/android/mrn/config/l$c;

    .line 100088
    .line 100089
    invoke-direct {v0}, Lcom/meituan/android/mrn/config/l$c;-><init>()V

    .line 100090
    .line 100091
    .line 100092
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0

    .line 100096
    const-string v1, "rn_movie_moviechannel-commentshare"

    .line 100097
    .line 100098
    const-string v2, "rn_movie_moviechannel-starshare"

    .line 100099
    .line 100100
    const-string v3, "rn_movie_may-answer-share"

    .line 100101
    .line 100102
    const-string v4, "rn_movie_moviechannel-showoffshareview"

    .line 100103
    .line 100104
    const-string v5, "rn_movie_may-movie-celebrity"

    .line 100105
    .line 100106
    const-string v6, "rn_zhenguo_mrn-zhenguo-im"

    .line 100107
    .line 100108
    const-string v7, "rn_zhenguo_mrn-zhenguo-chatlist"

    .line 100109
    .line 100110
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v1

    .line 100114
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v1

    .line 100118
    const-string v2, "RNCCameraRoll-deletePhotos"

    .line 100119
    .line 100120
    const-string v3, "\u4e1a\u52a1\u9690\u79c1\u6743\u9650deletePhotos\u6865\u767d\u540d\u5355\u53ca bundle \u767d\u540d\u5355"

    .line 100121
    .line 100122
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/meituan/android/mrn/config/l;->a(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100123
    .line 100124
    .line 100125
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/config/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x64d427

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "mrn_bridge_control_config_map_android"

    invoke-static {p1, p2, p3, v0, p4}, Lcom/meituan/android/mrn/config/t;->e(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
